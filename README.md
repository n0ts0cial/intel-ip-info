# Intel IP Info 🛡️

Automated Threat Intelligence pipeline that queries existing telemetry for target IP addresses (IPv4/IPv6), aggregates threat reputation, retrieves indexed asset data, and reports on vulnerabilities.

## 🚀 Overview

This project provides an automated intelligence workflow for target IP analysis designed to run natively via GitHub Actions. Whenever a target IP address is updated, the pipeline automatically executes a PowerShell script that:

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

## ⚙️ Configuration & Setup

To operate this intelligence pipeline, clone this repository and configure the required repository secrets for API authentication:

### Repository Secrets

Navigate to your GitHub repository settings under **Settings > Secrets and variables > Actions** and add the following secrets:

* `TMP_API_KEY`: Your AbuseIPDB API key.
* `TMP_API_KEY_SHODAN`: Your Shodan API key.

## 📖 Usage

1. Edit the `target_ip.txt` file at the root of the repository with your target IPv4 or IPv6 address.
2. Commit and push the changes to your repository.
3. The GitHub Actions pipeline will automatically execute, generate the threat report, and commit it back to the `reports/` folder.
4. Alternatively, you can trigger the workflow manually at any time via **Actions > Run Workflow**.

## 📋 Report Structure

Each generated report includes infrastructure parameters, abuse reputation statistics, and a structured **Vulnerabilities Summary** table alongside detailed technical breakdowns:

- **IP Information:** Geolocation, ASN, organization, and time zone details.
- **Abuse Reputation:** Abuse confidence score, total reports, whitelist status, and usage type.
- **Shodan Telemetry:** Open ports, exposed services, operating systems, and hostnames.
- **Vulnerabilities Summary:** Total count, severity breakdown (Critical, High, Medium, Low), and public exploit indicators.
- **Vulnerabilities Details:** CVE ID, base severity, CVSS scores, exploitability metrics, detailed description, and NIST references.

## 🤖 Automation Schedule

The pipeline is configured to run automatically via GitHub Actions:

- **Event Trigger:** Automatic execution on `push` paths targeting `target_ip.txt`.
- **Manual Trigger:** Can be executed anytime via `workflow_dispatch`.

## 📂 Project Structure

```
├── .github/workflows/
│   ├── ip-check.yml        # Main IP intelligence CI/CD automation workflow
│   └── clean-reports.yml   # Maintenance workflow to clear report history
├── reports/                # History of generated IP intelligence reports
├── target_ip.txt           # Target IPv4/IPv6 address input file
├── Get-IPInformation.ps1   # Main PowerShell analysis script
└── README.md               # Project documentation
```

## 👤 Author
**Bruno Ricci, CISSP, OSCP, PMP**  
*Cybersecurity Specialist | Technical Author*  
- **Website:** [techexpert.tips](https://techexpert.tips)
- **LinkedIn:** [linkedin.com/in/brunoricci/](https://www.linkedin.com/in/brunoricci/)
- **Books:** [Network](https://www.amazon.com.br/Network-Project-HP-Switch-Ricci/dp/153529387X) | [Linux](https://www.amazon.com.br/Slackware-Linux-Pratico-Bruno-Ricci/dp/8573933739) | [Proxy](https://www.amazon.com.br/Squid-Solucao-Definitiva-Nelson-Mendonca/dp/8573935235) | [VPN](https://www.amazon.com.br/Rede-Segura-Linux-Bruno-Ricci/dp/8573935839/) 
