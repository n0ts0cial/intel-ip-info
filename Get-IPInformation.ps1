<#
.SYNOPSIS
    Retrieves IP address information from target_ip.txt, full reputation details using ipapi.co and AbuseIPDB, optional Shodan intelligence, and generates a structured Markdown report.
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

try {
    # 1. File Validation
    $TargetIpFile = Join-Path -Path $PSScriptRoot -ChildPath "target_ip.txt"
    
    if (-not (Test-Path -Path $TargetIpFile)) {
        Write-Error "CRITICAL: The file 'target_ip.txt' was not found in the repository root. Please ensure the file exists."
        exit 1
    }

    # Read raw content to check line counts safely
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

    # 2. IP Format Validation (IPv4 / IPv6 regex check)
    $ipRegex = '^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$|^(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}){1,7}:|([0-9a-fA-F]{1,4}){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:(:[0-9a-fA-F]{1,4}){1,7}|fe80:(:[0-9a-fA-F]{1,4}){0,4}%[0-9a-fA-F]+|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9])?[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9])?[0-9])|([0-9a-fA-F]{1,4}){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9])?[0-9])\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9])?[0-9]))$'

    if ($IPAddress -notmatch $ipRegex) {
        Write-Error "CRITICAL: The content '$IPAddress' in 'target_ip.txt' is not a valid IP address format."
        exit 1
    }

    Write-Host "Target IP validated successfully from file: $IPAddress" -ForegroundColor Cyan

    # 3. Connectivity Check (Cloudflare DoH & ipapi.co)
    try {
        $dohUri = "https://cloudflare-dns.com/dns-query?name=ipapi.co&type=A"
        $dohResponse = Invoke-RestMethod -Uri $dohUri -Headers @{ Accept = "application/dns-json" } -Method Get -ErrorAction Stop
    }
    catch {
        Write-Error "CRITICAL CONNECTIVITY ERROR: Failed to reach Cloudflare DoH service for DNS resolution. Check network connection or firewall rules. Details: $_"
        exit 1
    }
    
    $resolvedIp = $dohResponse.Answer | Where-Object { $_.type -eq 1 } | Select-Object -ExpandProperty data -First 1

    if (-not $resolvedIp) {
        Write-Error "CRITICAL RESOLUTION ERROR: Could not resolve IP address for ipapi.co via DNS-over-HTTPS."
        exit 1
    }

    try {
        $uri = "https://$resolvedIp/$IPAddress/json/"
        $response = Invoke-RestMethod -Uri $uri -Headers @{ Host = "ipapi.co" } -Method Get -UserAgent "PowerShellScript" -ErrorAction Stop
    }
    catch {
        $statusCode = $_.Exception.Response.StatusCode.value__
        if ($statusCode -eq 429) {
            Write-Error "API RATE LIMIT ERROR: Rate limit exceeded on ipapi.co service (HTTP 429). Too many requests."
        } else {
            Write-Error "CRITICAL CONNECTIVITY ERROR: Failed to connect or retrieve data from ipapi.co. HTTP Status: $statusCode. Details: $_"
        }
        exit 1
    }

    if ($response.error -eq $true) {
        Write-Error "API SERVICE ERROR: ipapi.co returned an error response for target IP '$IPAddress'. Reason: $($response.reason)"
        exit 1
    }

    if ([string]::IsNullOrEmpty($response.ip)) {
        Write-Error "API DATA ERROR: ipapi.co returned an empty IP payload."
        exit 1
    }
        
    $targetIp = $response.ip
    $abuseData = $null
    $shodanData = $null

    # 4. AbuseIPDB Service Handling
    if ([string]::IsNullOrEmpty($AbuseIPDBKey)) {
        Write-Warning "API MISSING WARNING: AbuseIPDB API key (TMP_API_KEY) is missing. Skipping threat reputation checks."
    } else {
        try {
            $abuseUri = "https://api.abuseipdb.com/api/v2/check?ipAddress=$targetIp&maxAgeInDays=90&verbose=true"
            $abuseHeaders = @{
                "Key"    = $AbuseIPDBKey
                "Accept" = "application/json"
            }
            $abuseResponse = Invoke-RestMethod -Uri $abuseUri -Headers $abuseHeaders -Method Get -ErrorAction Stop
            $abuseData = $abuseResponse.data
        }
        catch {
            $statusCode = $_.Exception.Response.StatusCode.value__
            if ($statusCode -eq 401 -or $statusCode -eq 403) {
                Write-Error "API AUTHORIZATION ERROR: Authentication failed for AbuseIPDB (HTTP $statusCode). Please verify if your API key is valid and active."
            } elseif ($statusCode -eq 429) {
                Write-Error "API RATE LIMIT ERROR: AbuseIPDB daily rate limit or query quota has been exceeded (HTTP 429)."
            } else {
                Write-Warning "API CONNECTIVITY WARNING: Failed to retrieve reputation telemetry from AbuseIPDB. HTTP Status: $statusCode. Details: $_"
            }
        }
    }

    # 5. Shodan Service Handling
    if ([string]::IsNullOrEmpty($ShodanKey)) {
        Write-Host "Shodan API key (TMP_API_KEY_SHODAN) is missing or not provided. Skipping Shodan intelligence gathering." -ForegroundColor Yellow
    } else {
        try {
            $shodanUri = "https://api.shodan.io/shodan/host/$targetIp?key=$ShodanKey"
            $shodanData = Invoke-RestMethod -Uri $shodanUri -Method Get -ErrorAction Stop
            Write-Host "Successfully retrieved Shodan intelligence for target IP." -ForegroundColor Green
        }
        catch {
            $statusCode = $_.Exception.Response.StatusCode.value__
            if ($statusCode -eq 401 -or $statusCode -eq 403) {
                Write-Error "API AUTHORIZATION ERROR: Authentication failed for Shodan (HTTP $statusCode). Please verify if your API key is valid and active."
            } elseif ($statusCode -eq 429) {
                Write-Error "API RATE LIMIT ERROR: Shodan query quota/rate limit has been exceeded (HTTP 429)."
            } elseif ($statusCode -eq 404) {
                Write-Warning "Shodan notice: No information available for IP $targetIp in Shodan database."
            } else {
                Write-Warning "API CONNECTIVITY WARNING: Failed to retrieve telemetry from Shodan API. HTTP Status: $statusCode. Details: $_"
            }
        }
    }

    $confidenceScoreFormatted = if ($null -ne $abuseData.abuseConfidenceScore) { "$($abuseData.abuseConfidenceScore)%" } else { "N/A" }

    $ipInfo = [PSCustomObject]@{
        IP               = $targetIp
        City             = $response.city
        Region           = $response.region
        RegionCode       = $response.region_code
        CountryName      = $response.country_name
        CountryCode      = $response.country_code
        Postal           = $response.postal
        Latitude         = $response.latitude
        Longitude        = $response.longitude
        Timezone         = $response.timezone
        ContinentCode    = $response.continent_code
        ASN              = $response.asn
        Organization     = $response.org
    }

    $abuseReputation = [PSCustomObject]@{
        IP                    = $targetIp
        AbuseIsPublic         = $abuseData.isPublic
        AbuseIpVersion        = $abuseData.ipVersion
        AbuseIsWhitelisted    = $abuseData.isWhitelisted
        AbuseConfidenceScore  = $confidenceScoreFormatted
        AbuseUsageType        = $abuseData.usageType
        AbuseIsp              = $abuseData.isp
        AbuseDomain           = $abuseData.domain
        AbuseHostnames        = $abuseData.hostnames
        AbuseIsTor            = $abuseData.isTor
        AbuseTotalReports     = $abuseData.totalReports
        AbuseNumDistinctUsers = $abuseData.numDistinctUsers
        AbuseLastReportedAt   = $abuseData.lastReportedAt
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
        [PSCustomObject]@{
            IP      = $targetIp
            Message = "No reports available or key not provided."
        }
    }

    # Console Output
    Write-Host "`n=== IP INFORMATION ===" -ForegroundColor Cyan
    $ipInfo | Format-List

    Write-Host "=== ABUSE REPUTATION ===" -ForegroundColor Cyan
    $abuseReputation | Format-List

    Write-Host "=== ABUSE REPORTS ===" -ForegroundColor Cyan
    $reportsArray | Format-List

    if ($null -ne $shodanData) {
        Write-Host "=== SHODAN INTELLIGENCE ===" -ForegroundColor Cyan
        [PSCustomObject]@{
            IP              = $targetIp
            Ports           = ($shodanData.ports -join ', ')
            Hostnames       = ($shodanData.hostnames -join ', ')
            OS              = $shodanData.os
            Vulnerabilities = if ($shodanData.vulns) { ($shodanData.vulns -join ', ') } else { "None listed" }
        } | Format-List
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
        $Content.Add("This report provides a comprehensive analysis of the specified target IP address, combining infrastructure geolocation data with threat reputation intelligence collected from AbuseIPDB.")
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

        # Section 2 Markdown
        $Content.Add("---")
        $Content.Add("## Abuse Reputation")
        $Content.Add("This section outlines threat intelligence telemetry, confidence scores, and usage classifications to determine the risk posture of the host.")
        $Content.Add("")
        foreach ($prop in $abuseReputation.PSObject.Properties) {
            $Content.Add("**$($prop.Name):** $($prop.Value)")
            $Content.Add("")
        }

        # Section 3 Markdown
        $Content.Add("---")
        $Content.Add("## Abuse Reports")
        $Content.Add("This section itemizes historical attack telemetry, specific log comments, and reporter attributes recorded against the target IP address.")
        $Content.Add("")
        if ($abuseData.reports) {
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
        } else {
            $Content.Add("No reports available or key not provided.")
        }

        # Section 4 Markdown: Shodan Intelligence (Conditional)
        if ($null -ne $shodanData) {
            $Content.Add("---")
            $Content.Add("## Shodan Intelligence")
            $Content.Add("This section highlights active open ports, exposed technologies, services, and associated vulnerabilities mapped by Shodan.")
            $Content.Add("")
            
            $shodanPorts = if ($shodanData.ports) { $shodanData.ports -join ', ' } else { "N/A" }
            $shodanHostnames = if ($shodanData.hostnames) { $shodanData.hostnames -join ', ' } else { "N/A" }
            $shodanOs = if ($shodanData.os) { $shodanData.os } else { "N/A" }
            $shodanVulns = if ($shodanData.vulns) { $shodanData.vulns -join ', ' } else { "None listed" }

            $Content.Add("**Open Ports:** $shodanPorts")
            $Content.Add("")
            $Content.Add("**Hostnames:** $shodanHostnames")
            $Content.Add("")
            $Content.Add("**Operating System:** $shodanOs")
            $Content.Add("")
            $Content.Add("**Vulnerabilities:** $shodanVulns")
            $Content.Add("")

            if ($shodanData.data) {
                $Content.Add("### Detailed Service Banners")
                $Content.Add("")
                foreach ($service in $shodanData.data) {
                    $bannerPort = $service.port
                    $bannerTransport = $service.transport
                    $bannerProduct = if ($service.product) { $service.product } else { "Unknown Product" }
                    $bannerVersion = if ($service.version) { $service.version } else { "" }
                    
                    $Content.Add("---")
                    $Content.Add("**Port/Protocol:** $bannerPort/$bannerTransport")
                    $Content.Add("")
                    $Content.Add("**Technology/Product:** $bannerProduct $bannerVersion")
                    $Content.Add("")
                    if ($service.banner) {
                        $cleanedBanner = $service.banner -replace "`r`n", " " -replace "`n", " "
                        $Content.Add("**Banner Snippet:** ```$cleanedBanner```")
                        $Content.Add("")
                    }
                }
            }
        }

        $Content | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force -ErrorAction Stop
        
        #Write-Host "SUCCESS: Markdown report generated at " -NoNewline -ForegroundColor Green
       # Write-Host $MarkdownPath -ForegroundColor Yellow
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
