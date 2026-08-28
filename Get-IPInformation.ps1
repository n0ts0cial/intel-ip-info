<#
.SYNOPSIS
    Retrieves IP address information from target_ip.txt and full reputation details using ipapi.co and AbuseIPDB services, and generates a structured Markdown report.
.PARAMETER AbuseIPDBKey
    Your AbuseIPDB API key.
#>

param(
    [Parameter(Mandatory=$false)]
    [string]$AbuseIPDBKey = $env:TMP_API_KEY
)

# Ensure TLS 1.2 is enabled
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

try {
    # Read target IP from target_ip.txt file in the repository root
    $TargetIpFile = Join-Path -Path $PSScriptRoot -ChildPath "target_ip.txt"
    
    if (-not (Test-Path -Path $TargetIpFile)) {
        throw "The file 'target_ip.txt' was not found in the repository root."
    }

    $IPAddress = (Get-Content -Path $TargetIpFile -Raw).Trim()

    if ([string]::IsNullOrEmpty($IPAddress)) {
        throw "The 'target_ip.txt' file is empty."
    }

    Write-Host "Target IP loaded from file: $IPAddress" -ForegroundColor Cyan

    # Resolve ipapi.co using Cloudflare DoH to bypass local DNS issues
    $dohUri = "https://cloudflare-dns.com/dns-query?name=ipapi.co&type=A"
    $dohResponse = Invoke-RestMethod -Uri $dohUri -Headers @{ Accept = "application/dns-json" } -Method Get -ErrorAction Stop
    
    $resolvedIp = $dohResponse.Answer | Where-Object { $_.type -eq 1 } | Select-Object -ExpandProperty data -First 1

    if (-not $resolvedIp) {
        throw "Could not resolve IP for ipapi.co via DoH."
    }

    $uri = "https://$resolvedIp/$IPAddress/json/"
    $response = Invoke-RestMethod -Uri $uri -Headers @{ Host = "ipapi.co" } -Method Get -UserAgent "PowerShellScript" -ErrorAction Stop

    if ($response.error -ne $true -and -not [string]::IsNullOrEmpty($response.ip)) {
        
        $targetIp = $response.ip
        $abuseData = $null

        if (-not [string]::IsNullOrEmpty($AbuseIPDBKey)) {
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
                Write-Warning "Failed to retrieve reputation from AbuseIPDB: $_"
            }
        }

        $confidenceScoreFormatted = if ($null -ne $abuseData.abuseConfidenceScore) { "$($abuseData.abuseConfidenceScore)%" } else { $null }

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

        # Markdown Generation
        $ReportsFolder = Join-Path -Path $PSScriptRoot -ChildPath "reports"
        if (-not (Test-Path -Path $ReportsFolder)) {
            New-Item -Path $ReportsFolder -ItemType Directory | Out-Null
        }

        $FileName = "IP-Report-$targetIp.md"
        $MarkdownPath = Join-Path -Path $ReportsFolder -ChildPath $FileName

        $Content = New-Object System.Collections.Generic.List[string]
        
        $Content.Add("# IP Intelligence Report: $targetIp")
        $Content.Add("")
        $Content.Add("This report provides a comprehensive analysis of the specified target IP address, combining infrastructure geolocation data with threat reputation intelligence collected from AbuseIPDB.")
        $Content.Add("")

        # Section 1 Markdown
        $Content.Add("---")
        $Content.Add("## IP Information")
        $Content.Add("This section details the core geolocation, network routing, and administrative parameters associated with the target infrastructure.")
        $Content.Add("")
        foreach ($prop in $ipInfo.PSObject.Properties) {
            $Content.Add("* **$($prop.Name):** $($prop.Value)")
        }
        $Content.Add("")

        # Section 2 Markdown
        $Content.Add("---")
        $Content.Add("## Abuse Reputation")
        $Content.Add("This section outlines threat intelligence telemetry, confidence scores, and usage classifications to determine the risk posture of the host.")
        $Content.Add("")
        foreach ($prop in $abuseReputation.PSObject.Properties) {
            $Content.Add("* **$($prop.Name):** $($prop.Value)")
        }
        $Content.Add("")

        # Section 3 Markdown
        $Content.Add("---")
        $Content.Add("## Abuse Reports")
        $Content.Add("This section itemizes historical attack telemetry, specific log comments, and reporter attributes recorded against the target IP address.")
        $Content.Add("")
        if ($abuseData.reports) {
            foreach ($rep in $reportsArray) {
                $Content.Add("---")
                $Content.Add("* **Reported At:** $($rep.ReportedAt)")
                $Content.Add("* **Comment:** $($rep.Comment)")
                $Content.Add("* **Categories:** $($rep.Categories -join ', ')")
                $Content.Add("* **Reporter Country:** $($rep.ReporterCountryName) ($($rep.ReporterCountryCode))")
                $Content.Add("")
            }
        } else {
            $Content.Add("No reports available or key not provided.")
        }

        $Content | Out-File -FilePath $MarkdownPath -Encoding utf8 -Force
        Write-Host "SUCCESS: Markdown report generated at $MarkdownPath" -ForegroundColor Green

    } else {
        Write-Warning "The query failed for IP: $IPAddress. Reason: $($response.reason)"
        exit 1
    }
}
catch {
    Write-Error "Error connecting to the API: $_"
    exit 1
}
