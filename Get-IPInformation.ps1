<#
.SYNOPSIS
    Retrieves IP address information from target_ip.txt, full reputation details using ipapi.co and AbuseIPDB services, and optional Shodan telemetry including vulnerabilities, with robust error handling, and generates a structured Markdown report.
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
    
    # Process Shodan Vulnerabilities
    $shodanVulnsFormatted = "N/A"
    if ($null -ne $shodanData.vulns) {
        if ($shodanData.vulns -is [array]) {
            $shodanVulnsFormatted = $shodanData.vulns -join ', '
        } elseif ($shodanData.vulns -is [PSCustomObject] -or $shodanData.vulns -is [Hashtable]) {
            $shodanVulnsFormatted = ($shodanData.vulns.psobject.properties.name) -join ', '
        } else {
            $shodanVulnsFormatted = [string]$shodanData.vulns
        }
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
        Vulnerabilities = $shodanVulnsFormatted
        Organization    = if ($null -ne $shodanData.org) { $shodanData.org } else { "N/A" }
        ISP             = if ($null -ne $shodanData.isp) { $shodanData.isp } else { "N/A" }
        LastUpdate      = if ($null -ne $shodanData.last_update) { $shodanData.last_update } else { "N/A" }
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
        $Content.Add("This report provides a comprehensive analysis of the specified target IP address, combining infrastructure geolocation data, Shodan asset telemetry, and threat reputation intelligence collected from AbuseIPDB.")
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
