# Intel IP Info 🛡️

Automated Threat Intelligence pipeline that queries existing telemetry for target IP addresses (IPv4/IPv6), aggregates threat reputation, retrieves indexed asset data, and reports on vulnerabilities.

## 🚀 Overview

This project provides an automated intelligence workflow for target IP analysis. Whenever a target IP address is updated, a GitHub Action triggers a PowerShell script that:

1. **Reads** the target IPv4 or IPv6 address from `target_ip.txt`.
2. **Queries** infrastructure geolocation and routing data via `ipapi.co`.
3. **Retrieves** threat reputation scores and usage classifications from `AbuseIPDB`.
4. **Retrieves** asset ports, services, and associated vulnerabilities from `Shodan` intelligence data.
5. **Enriches** vulnerability data by querying the **NIST National Vulnerability Database (NVD) API** to extract CVSS base scores, severities, impact metrics, and public exploit (PoC) indicators.
6. **Generates** clean Markdown reports in the `reports/` directory featuring a **Vulnerabilities Summary** and technical findings.

## 🛠️ Technology Stack

- **Language:** PowerShell (Core)
- **Automation:** GitHub Actions (CI/CD)
- **Data Sources:** ipapi.co, AbuseIPDB, Shodan, & NIST NVD API
- **Output:** Markdown (.md) reports

## 📖 Usage

### Local Execution

To run the intelligence check locally, ensure your API keys are set as environment variables (`TMP_API_KEY` for AbuseIPDB and `TMP_API_KEY_SHODAN` for Shodan), place your target IP inside `target_ip.txt`, and execute:

```
./Get-IPInformation.ps1
```

Automated Trigger
Edit the target_ip.txt file at the root of the repository with your target IPv4 or IPv6 address.

Commit and push the changes to your repository.

The GitHub Actions pipeline will automatically execute, generate the threat report, and commit it back to the reports/ folder.

📋 Report Structure
Each generated report includes infrastructure parameters, abuse reputation statistics, and a structured Vulnerabilities Summary table alongside detailed technical breakdowns:

IP Information: Geolocation, ASN, organization, and time zone details.

Abuse Reputation: Abuse confidence score, total reports, whitelist status, and usage type.

Shodan Telemetry: Open ports, exposed services, operating systems, and hostnames.

Vulnerabilities Summary: Total count, severity breakdown (Critical, High, Medium, Low), and public exploit indicators.

Vulnerabilities Details: CVE ID, base severity, CVSS scores, exploitability metrics, detailed description, and NIST references.

🤖 Automation Schedule
The pipeline is configured to run automatically via GitHub Actions:

Event Trigger: Automatic execution on push paths targeting target_ip.txt.

Manual Trigger: Can be executed anytime via workflow_dispatch.

📂 Project Structure

```
├── .github/workflows/
│   └── check-ip-intelligence.yml  # GitHub Actions CI/CD configuration
├── reports/                       # History of generated IP intelligence reports
├── target_ip.txt                  # Target IPv4/IPv6 address input file
├── Get-IPInformation.ps1          # Main PowerShell analysis script
└── README.md                      # Project documentation
```

👤 Author
Bruno Ricci

Cybersecurity Specialist | Technical Author

Website: techexpert.tips

LinkedIn: linkedin.com/in/brunoricci/
