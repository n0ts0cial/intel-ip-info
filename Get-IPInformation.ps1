<#
.SYNOPSIS
    Retrieves IP address information from target_ip.txt, full reputation details using ipapi.co and AbuseIPDB services, and optional Shodan telemetry enriched via NIST NVD API, with robust error handling, and generates a structured Markdown report.
.PARAMETER AbuseIPDBKey
    Your AbuseIPDB API key.
.PARAMETER ShodanKey
    Your Shodan API key.
#>

param(
    [Parameter(Mandatory=$false)]
    [string]$AbuseIPDBKey = $env:TMP_API_KEY,

    [Parameter(Mandatory=$false)]
    [string]$ShodanKey = $env:TMP_API_KEY_SHODAN
)

# Ensure TLS 1.2 is enabled
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

# Function to retrieve and validate the target IP address from target_ip.txt
function Get-TargetIPAddress {
    $TargetIpFile = Join-Path -Path $PSScriptRoot -ChildPath "target_ip.txt"
    
    if (-not (Test-Path -Path $TargetIpFile)) {
        Write-Error "CRITICAL: The file 'target_ip.txt' was not found in the repository root. Please ensure the file exists."
        exit 1
    }

    $rawContent = Get-Content -Path $TargetIpFile
    $nonEmptyLines = @($rawContent | Where-Object { -not [string]::IsNullOrWhiteSpace($_) })

    if ($nonEmptyLines.Count -eq 0) {
        Write-Error "CRITICAL: The 'target_ip.txt' file is empty. Please provide a valid target IP address."
        exit 1
    }

    if ($nonEmptyLines.Count -gt 1) {
        Write-Error "CRITICAL: Multiple entries detected in 'target_ip.txt'. The file must contain strictly one single IP address."
        exit 1
    }

    $IPAddress = [string]$nonEmptyLines[0].Trim()
    $ipRegex = '^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$|^(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}){1,7}:|([0-9a-fA-F]{1,4}){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:(:[0-9a-fA-F]{1,4}){1,7}|fe80:(:[0-9a-fA-F]{1,4}){0,4}%[0-9a-fA-F]+|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9])?[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9])?[0-9])|([0-9a-fA-F]{1,4}){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9])?[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9])?[0-9]))$'

    if ($IPAddress -notmatch $ipRegex) {
        Write-Error "CRITICAL: The content '$IPAddress' in 'target_ip.txt' is not a valid IP address format."
        exit 1
    }

    Write-Host "Target IP validated successfully from file: $IPAddress" -ForegroundColor Cyan
    return $IPAddress
}

# Function to enrich CVE lists using the NIST NVD API with batching and rate limiting
function Process-NistEnrichment {
    param ([string[]]$CveIds)

    if ($null -eq $CveIds -or $CveIds.Count -eq 0) {
        return @()
    }

    $BatchSize = 40
    $NistDataList = [System.Collections.Generic.List[object]]::new()
    $TotalBatches = [Math]::Ceiling($CveIds.Count / $BatchSize)

    Write-Host "INFO: Starting NIST NVD enrichment -- $($CveIds.Count) CVEs across $TotalBatches batch(es)." -ForegroundColor Cyan

    for ($i = 0; $i -lt $CveIds.Count; $i += $BatchSize) {
        $BatchIds = $CveIds[$i .. [Math]::Min($i + $BatchSize - 1, $CveIds.Count - 1)]
        $BatchNumber = [Math]::Floor($i / $BatchSize) + 1

        Write-Host "INFO: Querying NIST NVD -- batch $BatchNumber of $TotalBatches ($($BatchIds.Count) CVEs)..." -ForegroundColor Cyan

        $CveIdsString = $BatchIds -join ","
        $ApiUrl = "https://services.nvd.nist.gov/rest/json/cves/2.0?cveIds=$CveIdsString"

        try {
            $NistResponse = Invoke-RestMethod -Uri $ApiUrl -Method Get -TimeoutSec 60 -ErrorAction Stop

            if ($NistResponse.vulnerabilities) {
                $NistDataList.AddRange($NistResponse.vulnerabilities)
            }

            if ($BatchNumber -lt $TotalBatches) {
                Write-Host "INFO: Pausing 7 seconds to respect NIST rate limits..." -ForegroundColor DarkGray
                Start-Sleep -Seconds 7
            }
        }
        catch {
            Write-Warning "NIST API issue on batch $BatchNumber of $TotalBatches. Details: $_"
        }
    }

    $enrichedVulns = [System.Collections.Generic.List[PSCustomObject]]::new()

    foreach ($cveId in $CveIds) {
        $NistMatch = $NistDataList | Where-Object { $_.cve.id -eq $cveId }

        $baseSeverity = "UNKNOWN"
        $baseScore = "N/A"
        $exploitabilityScore = "N/A"
        $impactScore = "N/A"
        $description = "No detailed description available from NIST NVD."
        $references = "N/A"

        if ($NistMatch) {
            $Cve = $NistMatch.cve

            $engDesc = $Cve.descriptions | Where-Object { $_.lang -eq "en" } | Select-Object -ExpandProperty value -First 1
            if (-not [string]::IsNullOrEmpty($engDesc)) {
                $description = $engDesc
            }

            $Cvss = $null
            if ($Cve.metrics.cvssMetricV31) { $Cvss = $Cve.metrics.cvssMetricV31[0] }
            elseif ($Cve.metrics.cvssMetricV30) { $Cvss = $Cve.metrics.cvssMetricV30[0] }

            if ($null -ne $Cvss) {
                $baseScore = $Cvss.cvssData.baseScore
                $baseSeverity = $Cvss.cvssData.baseSeverity
                $exploitabilityScore = $Cvss.exploitabilityScore
                $impactScore = $Cvss.impactScore
            }

            if ($Cve.references) {
                $references = ($Cve.references.url -join " | ")
            }
        }

        # Check references tags for public exploit proof-of-concept indicators
        $hasPublicExploit = "No"
        if ($NistMatch -and $NistMatch.cve.references.tags -contains "Exploit") {
            $hasPublicExploit = "Yes"
        }

        $enrichedVulns.Add([PSCustomObject]@{
            CveId               = $cveId
            BaseSeverity        = $baseSeverity
            BaseScore           = $baseScore
            ExploitabilityScore = $exploitabilityScore
            ImpactScore         = $impactScore
            HasPublicExploit    = $hasPublicExploit
            Description         = $description
            References          = $references
        })
    }

    return $enrichedVulns
}

try {
    $FileTargetIP = Get-TargetIPAddress

    try {
        $dohUri = "https://cloudflare-dns.com/dns-query?name=ipapi.co&type=A"
        $dohResponse = Invoke-RestMethod -Uri $dohUri -Headers @{ Accept = "application/dns-json" } -Method Get -ErrorAction Stop
    }
    catch {
        Write-Error "CRITICAL CONNECTIVITY ERROR: Failed to reach Cloudflare DoH service. Details: $_"
        exit 1
    }
    
    $resolvedIp = $dohResponse.Answer | Where-Object { $_.type -eq 1 } | Select-Object -ExpandProperty data -First 1

    if (-not $resolvedIp) {
        Write-Error "CRITICAL RESOLUTION ERROR: Could not resolve IP address for ipapi.co via DoH."
        exit 1
    }

    try {
        $uri = "https://$resolvedIp/$FileTargetIP/json/"
        $response = Invoke-RestMethod -Uri $uri -Headers @{ Host = "ipapi.co" } -Method Get -UserAgent "PowerShellScript" -ErrorAction Stop
    }
    catch {
        $statusCode = $_.Exception.Response.StatusCode.value__
        Write-Error "CRITICAL CONNECTIVITY ERROR: Failed to connect to ipapi.co. HTTP Status: $statusCode. Details: $_"
        exit 1
    }

    if ($response.error -eq $true) {
        Write-Error "API SERVICE ERROR: ipapi.co returned an error: $($response.reason)"
        exit 1
    }
        
    $targetIp = [string]$response.ip
    $abuseData = $null
    $shodanData = $null
    $shodanHasValidData = $false

    # AbuseIPDB Handling
    if ([string]::IsNullOrEmpty($AbuseIPDBKey)) {
        Write-Warning "API MISSING WARNING: AbuseIPDB API key is missing."
    } else {
        try {
            $abuseUri = "https://api.abuseipdb.com/api/v2/check?ipAddress=$targetIp&maxAgeInDays=90&verbose=true"
            $abuseHeaders = @{ "Key" = $AbuseIPDBKey; "Accept" = "application/json" }
            $abuseResponse = Invoke-RestMethod -Uri $abuseUri -Headers $abuseHeaders -Method Get -ErrorAction Stop
            $abuseData = $abuseResponse.data
        }
        catch {
            Write-Warning "API WARNING: Failed to retrieve data from AbuseIPDB. Details: $_"
        }
    }

    # Shodan Handling
    if ([string]::IsNullOrEmpty($ShodanKey)) {
        Write-Warning "API MISSING WARNING: Shodan API key is missing."
    } else {
        try {
            $shodanUri = [string]::Format("https://api.shodan.io/shodan/host/{0}?key={1}", $targetIp, $ShodanKey)
            $shodanResponse = Invoke-RestMethod -Uri $shodanUri -Method Get -ErrorAction Stop
            if ($null -ne $shodanResponse) {
                $shodanData = $shodanResponse
                if (($null -ne $shodanData.ports -and $shodanData.ports.Count -gt 0) -or 
                    ($null -ne $shodanData.hostnames -and $shodanData.hostnames.Count -gt 0) -or 
                    ($null -ne $shodanData.os) -or
                    ($null -ne $shodanData.vulns -and $shodanData.vulns.Count -gt 0)) {
                    $shodanHasValidData = $true
                }
            }
        }
        catch {
            $statusCode = $_.Exception.Response.StatusCode.value__
            Write-Warning "API WARNING: Shodan request failed with status $statusCode. Details: $_"
        }
    }

    $confidenceScoreFormatted = if ($null -ne $abuseData.abuseConfidenceScore) { "$($abuseData.abuseConfidenceScore)%" } else { "N/A" }
    $shodanPortsFormatted = if ($null -ne $shodanData.ports) { $shodanData.ports -join ', ' } else { "N/A" }
    $shodanHostnamesFormatted = if ($null -ne $shodanData.hostnames -and $shodanData.hostnames.Count -gt 0) { $shodanData.hostnames -join ', ' } else { "N/A" }
    $shodanOsFormatted = if ($null -ne $shodanData.os) { $shodanData.os } else { "N/A" }
    
    # Process and extract Shodan Vulnerabilities Array and string representation
    $rawCveList = @()
    $shodanVulnsFormatted = "N/A"
    if ($null -ne $shodanData.vulns) {
        if ($shodanData.vulns -is [array]) {
            $rawCveList = @($shodanData.vulns)
        } elseif ($shodanData.vulns -is [PSCustomObject] -or $shodanData.vulns -is [Hashtable]) {
            $rawCveList = @($shodanData.vulns.psobject.properties.name)
        } else {
            $rawCveList = @([string]$shodanData.vulns)
        }
        if ($rawCveList.Count -gt 0) {
            $shodanVulnsFormatted = "Vulnerabilities: " + ($rawCveList -join ", ")
        }
    }

    # Enrich vulnerabilities using NIST NVD API
    $enrichedVulnerabilities = @()
    if ($rawCveList.Count -gt 0) {
        $enrichedVulnerabilities = Process-NistEnrichment -CveIds $rawCveList
    }

    $ipInfo = [PSCustomObject]@{
        IP             = $targetIp
        City           = $response.city
        Region         = $response.region
        RegionCode     = $response.region_code
        CountryName    = $response.country_name
        CountryCode    = $response.country_code
        Postal         = $response.postal
        Latitude       = $response.latitude
        Longitude      = $response.longitude
        Timezone       = $response.timezone
        ContinentCode  = $response.continent_code
        ASN            = $response.asn
        Organization   = $response.org
    }

    $abuseReputation = [PSCustomObject]@{
        IP               = $targetIp
        IsPublic         = $abuseData.isPublic
        IpVersion        = $abuseData.ipVersion
        IsWhitelisted    = $abuseData.isWhitelisted
        ConfidenceScore  = $confidenceScoreFormatted
        UsageType        = $abuseData.usageType
        Isp              = $abuseData.isp
        Domain           = $abuseData.domain
        Hostnames        = $abuseData.hostnames
        IsTor            = $abuseData.isTor
        TotalReports     = $abuseData.totalReports
        NumDistinctUsers = $abuseData.numDistinctUsers
        LastReportedAt   = $abuseData.lastReportedAt
    }

    $shodanTelemetry = [PSCustomObject]@{
        IP              = $targetIp
        Ports           = $shodanPortsFormatted
        Hostnames       = $shodanHostnamesFormatted
        OS              = $shodanOsFormatted
        Organization    = if ($null -ne $shodanData.org) { $shodanData.org } else { "N/A" }
        ISP             = if ($null -ne $shodanData.isp) { $shodanData.isp } else { "N/A" }
        LastUpdate      = if ($null -ne $shodanData.last_update) { $shodanData.last_update } else { "N/A" }
        Vulnerabilities = $shodanVulnsFormatted
    }

    $reportsArray = if ($abuseData.reports) {
        $abuseData.reports | ForEach-Object {
            [PSCustomObject]@{
                IP                  = $targetIp
                ReportedAt          = $_.reportedAt
                Comment             = $_.comment
                Categories          = $_.categories
                ReporterId          = $_.reporterId
                ReporterCountryCode = $_.reporterCountryCode
                ReporterCountryName = $_.reporterCountryName
            }
        }
    } else {
        @()
    }

    # Console Output
    Write-Host "`n=== IP INFORMATION ===" -ForegroundColor Cyan
    $ipInfo | Format-List

    Write-Host "=== ABUSE REPUTATION ===" -ForegroundColor Cyan
    $abuseReputation | Format-List

    if ($shodanHasValidData) {
        Write-Host "=== SHODAN TELEMETRY ===" -ForegroundColor Cyan
        $shodanTelemetry | Format-List

        if ($enrichedVulnerabilities.Count -gt 0) {
            Write-Host "=== VULNERABILITIES (NIST ENRICHED) ===" -ForegroundColor Cyan
            foreach ($vuln in $enrichedVulnerabilities) {
                Write-Host "CVE ID: $($vuln.CveId)" -ForegroundColor Yellow
                Write-Host "Severity: $($vuln.BaseSeverity) | Base Score: $($vuln.BaseScore)" -ForegroundColor White
                Write-Host "Description: $($vuln.Description)" -ForegroundColor Gray
                Write-Host ""
            }
        }
    }

    if ($reportsArray.Count -gt 0) {
        Write-Host "=== ABUSE REPORTS ===" -ForegroundColor Cyan
        $reportsArray | Format-List
    }

    # Markdown Generation
    try {
        $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
        if (-not (Test-Path -Path $ReportsFolder)) {
            New-Item -Path $ReportsFolder -ItemType Directory -ErrorAction Stop | Out-Null
        }

        $FileName = "IP-Report-$targetIp.md"
        $MarkdownPath = Join-Path -Path $ReportsFolder -ChildPath $FileName

        $Content = New-Object System.Collections.Generic.List[string]
        
        $Content.Add("# IP Intelligence Report: $targetIp")
        $Content.Add("")
        $Content.Add("This report provides a comprehensive analysis of the specified target IP address, combining infrastructure geolocation data, Shodan asset telemetry, NIST-enriched vulnerability insights, and threat reputation intelligence collected from AbuseIPDB.")
        $Content.Add("")
        $Content.Add("| IP ADDRESS | ABUSE CONFIDENCE SCORE |")
        $Content.Add("| :--- | :--- |")
        $Content.Add("| $targetIp | $confidenceScoreFormatted |")
        $Content.Add("")

        # Section 1 Markdown
        $Content.Add("---")
        $Content.Add("## IP Information")
        $Content.Add("This section details the core geolocation, network routing, and administrative parameters associated with the target infrastructure.")
        $Content.Add("")
        foreach ($prop in $ipInfo.PSObject.Properties) {
            $Content.Add("**$($prop.Name):** $($prop.Value)")
            $Content.Add("")
        }

        # Section 2 Markdown (Abuse Reputation)
        $Content.Add("---")
        $Content.Add("## Abuse Reputation")
        $Content.Add("This section outlines threat intelligence telemetry, confidence scores, and usage classifications to determine the risk posture of the host.")
        $Content.Add("")
        foreach ($prop in $abuseReputation.PSObject.Properties) {
            $Content.Add("**$($prop.Name):** $($prop.Value)")
            $Content.Add("")
        }

        # Section 3 Markdown (Abuse Reports - Omitted if empty)
        if ($reportsArray.Count -gt 0) {
            $Content.Add("---")
            $Content.Add("## Abuse Reports")
            $Content.Add("This section itemizes historical attack telemetry, specific log comments, and reporter attributes recorded against the target IP address.")
            $Content.Add("")
            foreach ($rep in $reportsArray) {
                $Content.Add("---")
                $Content.Add("**Reported At:** $($rep.ReportedAt)")
                $Content.Add("")
                $Content.Add("**Comment:** $($rep.Comment)")
                $Content.Add("")
                $Content.Add("**Categories:** $($rep.Categories -join ', ')")
                $Content.Add("")
                $Content.Add("**Reporter Country:** $($rep.ReporterCountryName) ($($rep.ReporterCountryCode))")
                $Content.Add("")
            }
        }

        # Shodan Telemetry Section (Included only if environment variable exists and Shodan has valid data to report)
        if ($shodanHasValidData) {
            $Content.Add("---")
            $Content.Add("## Shodan Telemetry")
            $Content.Add("This section outlines open ports, exposed services, operating systems, and network details gathered from Shodan scanning infrastructure.")
            $Content.Add("")
            foreach ($prop in $shodanTelemetry.PSObject.Properties) {
                $Content.Add("**$($prop.Name):** $($prop.Value)")
                $Content.Add("")
            }

            # Enriched Vulnerabilities Section with Vulnerabilities Summary Table
            if ($enrichedVulnerabilities.Count -gt 0) {
                $TotalCount    = @($enrichedVulnerabilities).Count
                $CriticalCount = @($enrichedVulnerabilities | Where-Object { $_.BaseSeverity -eq "CRITICAL" }).Count
                $HighCount     = @($enrichedVulnerabilities | Where-Object { $_.BaseSeverity -eq "HIGH"     }).Count
                $MediumCount   = @($enrichedVulnerabilities | Where-Object { $_.BaseSeverity -eq "MEDIUM"   }).Count
                $LowCount      = @($enrichedVulnerabilities | Where-Object { $_.BaseSeverity -eq "LOW"      }).Count
                $PocCount      = @($enrichedVulnerabilities | Where-Object { $_.HasPublicExploit -eq "Yes"  }).Count

                $Content.Add("---")
                $Content.Add("### Vulnerabilities Summary")
                $Content.Add("This section provides a high-level overview of the vulnerabilities recently identified and added to the Shodan asset profile, enriched via NIST NVD.")
                $Content.Add("")
                $Content.Add("| Metric | Value |")
                $Content.Add("| :--- | :--- |")
                $Content.Add("| **Total Vulnerabilities** | $TotalCount |")
                $Content.Add("| **Critical Severity** | $CriticalCount |")
                $Content.Add("| **High Severity** | $HighCount |")
                $Content.Add("| **Medium Severity** | $MediumCount |")
                $Content.Add("| **Low Severity** | $LowCount |")
                $Content.Add("| **Public Exploit (PoC) Available** | $PocCount |")
                $Content.Add("")

                $Content.Add("### Vulnerabilities")
                $Content.Add("This section presents detailed telemetry and descriptions for each vulnerability associated with the target asset, enriched via the NIST NVD API.")
                $Content.Add("")
                foreach ($vuln in $enrichedVulnerabilities) {
                    $Content.Add("---")
                    $Content.Add("#### CVE ID: $($vuln.CveId)")
                    $Content.Add("")
                    $Content.Add("**Base Severity:** $($vuln.BaseSeverity)")
                    $Content.Add("")
                    $Content.Add("**Base Score:** $($vuln.BaseScore)")
                    $Content.Add("")
                    $Content.Add("**Exploitability Score:** $($vuln.ExploitabilityScore)")
                    $Content.Add("")
                    $Content.Add("**Impact Score:** $($vuln.ImpactScore)")
                    $Content.Add("")
                    $Content.Add("**Description:** $($vuln.Description)")
                    $Content.Add("")
                    $Content.Add("**References:** $($vuln.References)")
                    $Content.Add("")
                }
            }
        }

        $Content | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force -ErrorAction Stop
        Write-Host "SUCCESS: Markdown report generated at $MarkdownPath" -ForegroundColor Green
    }
    catch {
        Write-Error "FILE SYSTEM ERROR: Failed to create or write the markdown report file. Details: $_"
        exit 1
    }
}
catch {
    Write-Error "UNEXPECTED EXECUTION ERROR: An unhandled exception occurred during script execution. Details: $_"
    exit 1
}
