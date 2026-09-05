# IP Intelligence Report: 52.11.163.58

This report provides a comprehensive analysis of the specified target IP address, combining infrastructure geolocation data, Shodan asset telemetry, NIST-enriched vulnerability insights, and threat reputation intelligence collected from AbuseIPDB.

| IP ADDRESS | ABUSE CONFIDENCE SCORE |
| :--- | :--- |
| 52.11.163.58 | 0% |

---
## IP Information
This section details the core geolocation, network routing, and administrative parameters associated with the target infrastructure.

**IP:** 52.11.163.58

**City:** Boardman

**Region:** Oregon

**RegionCode:** OR

**CountryName:** United States

**CountryCode:** US

**Postal:** 97818

**Latitude:** 45.8272

**Longitude:** -119.7206

**Timezone:** America/Los_Angeles

**ContinentCode:** NA

**ASN:** AS16509

**Organization:** Amazon.com, Inc.

---
## Abuse Reputation
This section outlines threat intelligence telemetry, confidence scores, and usage classifications to determine the risk posture of the host.

**IP:** 52.11.163.58

**IsPublic:** True

**IpVersion:** 4

**IsWhitelisted:** False

**ConfidenceScore:** 0%

**UsageType:** Data Center/Web Hosting/Transit

**Isp:** Amazon Technologies Inc.

**Domain:** amazon.com

**Hostnames:** ec2-52-11-163-58.us-west-2.compute.amazonaws.com

**IsTor:** False

**TotalReports:** 0

**NumDistinctUsers:** 0

**LastReportedAt:** 

---
## Shodan Telemetry
This section outlines open ports, exposed services, operating systems, and network details gathered from Shodan scanning infrastructure.

**IP:** 52.11.163.58

**Ports:** 80, 443

**Hostnames:** monitoramento.newit.com.br, ec2-52-11-163-58.us-west-2.compute.amazonaws.com

**OS:** N/A

**Organization:** Amazon Technologies Inc.

**ISP:** Amazon.com, Inc.

**LastUpdate:** 09/03/2026 00:24:50

**Vulnerabilities:** Vulnerabilities: CVE-2024-24795, CVE-2025-58098, CVE-2013-4365, CVE-2022-28330, CVE-2021-32791, CVE-2021-32792, CVE-2024-38476, CVE-2024-38477, CVE-2023-31122, CVE-2024-38475, CVE-2024-38472, CVE-2024-38473, CVE-2009-0796, CVE-2026-49975, CVE-2020-1927, CVE-2025-49630, CVE-2021-32786, CVE-2021-32785, CVE-2020-9490, CVE-2007-4723, CVE-2021-44790, CVE-2026-34032, CVE-2020-13938, CVE-2019-9517, CVE-2026-28780, CVE-2020-35452, CVE-2022-22719, CVE-2024-47252, CVE-2020-1934, CVE-2022-36760, CVE-2018-1333, CVE-2018-11763, CVE-2026-29167, CVE-2019-0217, CVE-2019-0196, CVE-2026-29169, CVE-2021-33193, CVE-2019-0211, CVE-2019-17567, CVE-2022-31813, CVE-2024-42516, CVE-2012-4360, CVE-2026-44631, CVE-2019-0220, CVE-2025-59775, CVE-2026-29170, CVE-2025-65082, CVE-2024-39573, CVE-2021-26690, CVE-2021-26691, CVE-2026-34059, CVE-2024-27316, CVE-2022-30556, CVE-2021-39275, CVE-2026-33006, CVE-2026-33007, CVE-2018-17189, CVE-2023-38709, CVE-2022-29404, CVE-2018-1312, CVE-2026-24072, CVE-2026-43951, CVE-2022-22720, CVE-2020-11993, CVE-2017-15710, CVE-2021-44224, CVE-2022-22721, CVE-2006-20001, CVE-2026-33523, CVE-2017-15715, CVE-2019-10098, CVE-2026-42535, CVE-2026-42536, CVE-2021-40438, CVE-2011-1176, CVE-2022-23943, CVE-2018-17199, CVE-2026-33857, CVE-2018-1301, CVE-2018-1302, CVE-2018-1303, CVE-2021-34798, CVE-2023-25690, CVE-2022-26377, CVE-2019-10081, CVE-2019-10082, CVE-2024-40898, CVE-2024-43204, CVE-2024-38474, CVE-2026-34355, CVE-2012-3526, CVE-2026-34356, CVE-2009-2299, CVE-2025-66200, CVE-2026-44119, CVE-2012-4001, CVE-2022-37436, CVE-2025-49812, CVE-2025-53020, CVE-2013-2765, CVE-2024-43394, CVE-2011-2688, CVE-2019-10092, CVE-2013-0941, CVE-2013-0942, CVE-2023-45802, CVE-2022-28614, CVE-2018-1283, CVE-2022-28615, CVE-2026-44186, CVE-2026-44185

---
### Vulnerabilities Summary
This section provides a high-level overview of the vulnerabilities recently identified and added to the Shodan asset profile, enriched via NIST NVD.

| Metric | Value |
| :--- | :--- |
| **Total Vulnerabilities** | 111 |
| **Critical Severity** | 20 |
| **High Severity** | 47 |
| **Medium Severity** | 31 |
| **Low Severity** | 1 |
| **Public Exploit (PoC) Available** | 10 |

### Vulnerabilities
This section presents detailed telemetry and descriptions for each vulnerability associated with the target asset, enriched via the NIST NVD API.

---
#### CVE ID: CVE-2024-24795

**Base Severity:** MEDIUM

**Base Score:** 6.3

**Exploitability Score:** 2.8

**Impact Score:** 3.4

**Description:** HTTP Response splitting in multiple modules in Apache HTTP Server allows an attacker that can inject malicious response headers into backend applications to cause an HTTP desynchronization attack.

Users are recommended to upgrade to version 2.4.59, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://seclists.org/fulldisclosure/2024/Jul/18 | http://www.openwall.com/lists/oss-security/2024/04/04/5 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.debian.org/debian-lts-announce/2024/05/msg00014.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/I2N2NZEX3MR64IWSGL3QGN7KSRUGAEMF/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/LX5U34KYGDYPRH3AJ6MDDCBJDWDPXNVJ/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/WNV4SZAPVS43DZWNFU7XBYYOZEZMI4ZC/ | https://security.netapp.com/advisory/ntap-20240415-0013/ | https://support.apple.com/kb/HT214119

---
#### CVE ID: CVE-2025-58098

**Base Severity:** HIGH

**Base Score:** 8.3

**Exploitability Score:** 2.8

**Impact Score:** 5.5

**Description:** Apache HTTP Server 2.4.65 and earlier with Server Side Includes (SSI) enabled and mod_cgid (but not mod_cgi) passes the shell-escaped query string to #exec cmd="..." directives.

This issue affects Apache HTTP Server before 2.4.66.

Users are recommended to upgrade to version 2.4.66, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/12/04/5

---
#### CVE ID: CVE-2013-4365

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** Heap-based buffer overflow in the fcgid_header_bucket_read function in fcgid_bucket.c in the mod_fcgid module before 2.3.9 for the Apache HTTP Server allows remote attackers to have an unspecified impact via unknown vectors.

**References:** http://lists.opensuse.org/opensuse-security-announce/2013-11/msg00011.html | http://lists.opensuse.org/opensuse-updates/2013-10/msg00055.html | http://lists.opensuse.org/opensuse-updates/2013-10/msg00059.html | http://lists.opensuse.org/opensuse-updates/2013-11/msg00024.html | http://secunia.com/advisories/55197 | http://svn.apache.org/viewvc?view=revision&revision=1527362 | http://www.debian.org/security/2013/dsa-2778 | http://www.mail-archive.com/dev%40httpd.apache.org/msg58077.html | http://www.securityfocus.com/bid/62939 | http://lists.opensuse.org/opensuse-security-announce/2013-11/msg00011.html | http://lists.opensuse.org/opensuse-updates/2013-10/msg00055.html | http://lists.opensuse.org/opensuse-updates/2013-10/msg00059.html | http://lists.opensuse.org/opensuse-updates/2013-11/msg00024.html | http://secunia.com/advisories/55197 | http://svn.apache.org/viewvc?view=revision&revision=1527362 | http://www.debian.org/security/2013/dsa-2778 | http://www.mail-archive.com/dev%40httpd.apache.org/msg58077.html | http://www.securityfocus.com/bid/62939

---
#### CVE ID: CVE-2022-28330

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** Apache HTTP Server 2.4.53 and earlier on Windows may read beyond bounds when configured to process requests with the mod_isapi module.

**References:** http://www.openwall.com/lists/oss-security/2022/06/08/3 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20220624-0005/ | http://www.openwall.com/lists/oss-security/2022/06/08/3 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20220624-0005/

---
#### CVE ID: CVE-2021-32791

**Base Severity:** MEDIUM

**Base Score:** 5.9

**Exploitability Score:** 2.2

**Impact Score:** 3.6

**Description:** mod_auth_openidc is an authentication/authorization module for the Apache 2.x HTTP server that functions as an OpenID Connect Relying Party, authenticating users against an OpenID Connect Provider. In mod_auth_openidc before version 2.4.9, the AES GCM encryption in mod_auth_openidc uses a static IV and AAD. It is important to fix because this creates a static nonce and since aes-gcm is a stream cipher, this can lead to known cryptographic issues, since the same key is being reused. From 2.4.9 onwards this has been patched to use dynamic values through usage of cjose AES encryption routines.

**References:** https://github.com/zmartzone/mod_auth_openidc/commit/375407c16c61a70b56fdbe13b0d2c8f11398e92c | https://github.com/zmartzone/mod_auth_openidc/releases/tag/v2.4.9 | https://github.com/zmartzone/mod_auth_openidc/security/advisories/GHSA-px3c-6x7j-3r9r | https://lists.debian.org/debian-lts-announce/2023/04/msg00034.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/FZVF6BSJLRQZ7PFFR4X5JSU6KUJYNOCU/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/QXAWKPT5LXZSUTFSJ6IWSZC7RMYYQXQD/ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://github.com/zmartzone/mod_auth_openidc/commit/375407c16c61a70b56fdbe13b0d2c8f11398e92c | https://github.com/zmartzone/mod_auth_openidc/releases/tag/v2.4.9 | https://github.com/zmartzone/mod_auth_openidc/security/advisories/GHSA-px3c-6x7j-3r9r | https://lists.debian.org/debian-lts-announce/2023/04/msg00034.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/FZVF6BSJLRQZ7PFFR4X5JSU6KUJYNOCU/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/QXAWKPT5LXZSUTFSJ6IWSZC7RMYYQXQD/ | https://www.oracle.com/security-alerts/cpuapr2022.html

---
#### CVE ID: CVE-2021-32792

**Base Severity:** LOW

**Base Score:** 3.1

**Exploitability Score:** 1.6

**Impact Score:** 1.4

**Description:** mod_auth_openidc is an authentication/authorization module for the Apache 2.x HTTP server that functions as an OpenID Connect Relying Party, authenticating users against an OpenID Connect Provider. In mod_auth_openidc before version 2.4.9, there is an XSS vulnerability in when using `OIDCPreservePost On`.

**References:** https://github.com/zmartzone/mod_auth_openidc/commit/00c315cb0c8ab77c67be4a2ac08a71a83ac58751 | https://github.com/zmartzone/mod_auth_openidc/commit/55ea0a085290cd2c8cdfdd960a230cbc38ba8b56 | https://github.com/zmartzone/mod_auth_openidc/releases/tag/v2.4.9 | https://github.com/zmartzone/mod_auth_openidc/security/advisories/GHSA-458c-7pwg-3j7j | https://lists.debian.org/debian-lts-announce/2023/04/msg00034.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/FZVF6BSJLRQZ7PFFR4X5JSU6KUJYNOCU/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/QXAWKPT5LXZSUTFSJ6IWSZC7RMYYQXQD/ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://github.com/zmartzone/mod_auth_openidc/commit/00c315cb0c8ab77c67be4a2ac08a71a83ac58751 | https://github.com/zmartzone/mod_auth_openidc/commit/55ea0a085290cd2c8cdfdd960a230cbc38ba8b56 | https://github.com/zmartzone/mod_auth_openidc/releases/tag/v2.4.9 | https://github.com/zmartzone/mod_auth_openidc/security/advisories/GHSA-458c-7pwg-3j7j | https://lists.debian.org/debian-lts-announce/2023/04/msg00034.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/FZVF6BSJLRQZ7PFFR4X5JSU6KUJYNOCU/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/QXAWKPT5LXZSUTFSJ6IWSZC7RMYYQXQD/ | https://www.oracle.com/security-alerts/cpuapr2022.html

---
#### CVE ID: CVE-2024-38476

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Vulnerability in core of Apache HTTP Server 2.4.59 and earlier are vulnerably to information disclosure, SSRF or local script execution via backend applications whose response headers are malicious or exploitable.

Users are recommended to upgrade to version 2.4.60, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/ | http://seclists.org/fulldisclosure/2024/Oct/11 | http://www.openwall.com/lists/oss-security/2024/07/01/9 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/

---
#### CVE ID: CVE-2024-38477

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** null pointer dereference in mod_proxy in Apache HTTP Server 2.4.59 and earlier allows an attacker to crash the server via a malicious request.
Users are recommended to upgrade to version 2.4.60, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/ | http://seclists.org/fulldisclosure/2024/Oct/11 | http://www.openwall.com/lists/oss-security/2024/07/01/10 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/

---
#### CVE ID: CVE-2023-31122

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Out-of-bounds Read vulnerability in mod_macro of Apache HTTP Server.This issue affects Apache HTTP Server: through 2.4.57.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/TI3V2YCEUM65QDYPGGNUZ7UONIM5OEXC/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/VZJTT5TEFNSBWVMKCLS6EZ7PI6EJYBCO/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/ZFDNHDH4VLFGDPY6MEZV2RO5N5FLFONW/ | https://security.netapp.com/advisory/ntap-20231027-0011/ | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/TI3V2YCEUM65QDYPGGNUZ7UONIM5OEXC/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/VZJTT5TEFNSBWVMKCLS6EZ7PI6EJYBCO/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/ZFDNHDH4VLFGDPY6MEZV2RO5N5FLFONW/ | https://security.netapp.com/advisory/ntap-20231027-0011/

---
#### CVE ID: CVE-2024-38475

**Base Severity:** CRITICAL

**Base Score:** 9.1

**Exploitability Score:** 3.9

**Impact Score:** 5.2

**Description:** Improper escaping of output in mod_rewrite in Apache HTTP Server 2.4.59 and earlier allows an attacker to map URLs to filesystem locations that are permitted to be served by the server but are not intentionally/directly reachable by any URL, resulting in code execution or source code disclosure. 

Substitutions in server context that use a backreferences or variables as the first segment of the substitution are affected.  Some unsafe RewiteRules will be broken by this change and the rewrite flag "UnsafePrefixStat" can be used to opt back in once ensuring the substitution is appropriately constrained.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/ | http://www.openwall.com/lists/oss-security/2024/07/01/8 | https://github.com/apache/httpd/commit/9a6157d1e2f7ab15963020381054b48782bc18cf | https://httpd.apache.org/security/vulnerabilities_24.html | https://psirt.global.sonicwall.com/vuln-detail/SNWLID-2024-0018 | https://security.netapp.com/advisory/ntap-20240712-0001/ | https://www.blackhat.com/us-24/briefings/schedule/index.html#confusion-attacks-exploiting-hidden-semantic-ambiguity-in-apache-http-server-pre-recorded-40227 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2024-38475

---
#### CVE ID: CVE-2024-38472

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** SSRF in Apache HTTP Server on Windows allows to potentially leak NTLM hashes to a malicious server via SSRF and malicious requests or content 
Users are recommended to upgrade to version 2.4.60 which fixes this issue.  Note: Existing configurations that access UNC paths will have to configure new directive "UNCList" to allow access during request processing.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2024/07/01/5 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/

---
#### CVE ID: CVE-2024-38473

**Base Severity:** HIGH

**Base Score:** 8.1

**Exploitability Score:** 2.8

**Impact Score:** 5.2

**Description:** Encoding problem in mod_proxy in Apache HTTP Server 2.4.59 and earlier allows request URLs with incorrect encoding to be sent to backend services, potentially bypassing authentication via crafted requests.
Users are recommended to upgrade to version 2.4.60, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/ | http://www.openwall.com/lists/oss-security/2024/07/01/6 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/

---
#### CVE ID: CVE-2009-0796

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** Cross-site scripting (XSS) vulnerability in Status.pm in Apache::Status and Apache2::Status in mod_perl1 and mod_perl2 for the Apache HTTP Server, when /perl-status is accessible, allows remote attackers to inject arbitrary web script or HTML via the URI.

**References:** http://lists.apple.com/archives/security-announce/2010//Nov/msg00000.html | http://secunia.com/advisories/34597 | http://sunsolve.sun.com/search/document.do?assetkey=1-77-1021508.1-1 | http://sunsolve.sun.com/search/document.do?assetkey=1-77-1021709.1-1 | http://support.apple.com/kb/HT4435 | http://svn.apache.org/viewvc/perl/modperl/branches/1.x/lib/Apache/Status.pm?r1=177851&r2=761081&pathrev=761081&diff_format=h | http://svn.apache.org/viewvc?view=rev&revision=761081 | http://www.gossamer-threads.com/lists/modperl/modperl-cvs/99477#99477 | http://www.gossamer-threads.com/lists/modperl/modperl/99475#99475 | http://www.mandriva.com/security/advisories?name=MDVSA-2009:091 | http://www.securityfocus.com/archive/1/502709/100/0/threaded | http://www.securityfocus.com/bid/34383 | http://www.securitytracker.com/id?1021988 | http://www.vupen.com/english/advisories/2009/0943 | https://bugzilla.redhat.com/show_bug.cgi?id=494402 | https://launchpad.net/bugs/cve/2009-0796 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A8488 | http://lists.apple.com/archives/security-announce/2010//Nov/msg00000.html | http://secunia.com/advisories/34597 | http://sunsolve.sun.com/search/document.do?assetkey=1-77-1021508.1-1 | http://sunsolve.sun.com/search/document.do?assetkey=1-77-1021709.1-1 | http://support.apple.com/kb/HT4435 | http://svn.apache.org/viewvc/perl/modperl/branches/1.x/lib/Apache/Status.pm?r1=177851&r2=761081&pathrev=761081&diff_format=h | http://svn.apache.org/viewvc?view=rev&revision=761081 | http://www.gossamer-threads.com/lists/modperl/modperl-cvs/99477#99477 | http://www.gossamer-threads.com/lists/modperl/modperl/99475#99475 | http://www.mandriva.com/security/advisories?name=MDVSA-2009:091 | http://www.securityfocus.com/archive/1/502709/100/0/threaded | http://www.securityfocus.com/bid/34383 | http://www.securitytracker.com/id?1021988 | http://www.vupen.com/english/advisories/2009/0943 | https://bugzilla.redhat.com/show_bug.cgi?id=494402 | https://launchpad.net/bugs/cve/2009-0796 | https://oval.cisecurity.org/repository/search/definition/oval%3Aorg.mitre.oval%3Adef%3A8488

---
#### CVE ID: CVE-2026-49975

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Memory Allocation with Excessive Size Value vulnerability in Apache HTTP Server's mod_http leads to denial of service via malicious HTTP requests.

This issue affects Apache HTTP Server: from 2.4.17 through 2.4.67.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/03/3 | http://www.openwall.com/lists/oss-security/2026/06/08/16 | https://lists.debian.org/debian-lts-announce/2026/06/msg00009.html | https://access.redhat.com/errata/RHSA-2026:25042 | https://access.redhat.com/errata/RHSA-2026:25057 | https://access.redhat.com/errata/RHSA-2026:25090 | https://access.redhat.com/errata/RHSA-2026:25225 | https://access.redhat.com/errata/RHSA-2026:27114 | https://access.redhat.com/errata/RHSA-2026:27200 | https://access.redhat.com/errata/RHSA-2026:27201 | https://access.redhat.com/errata/RHSA-2026:36373 | https://access.redhat.com/errata/RHSA-2026:36831 | https://access.redhat.com/errata/RHSA-2026:36846 | https://access.redhat.com/errata/RHSA-2026:50538 | https://access.redhat.com/errata/RHSA-2026:50572 | https://access.redhat.com/errata/RHSA-2026:55930 | https://access.redhat.com/errata/RHSA-2026:55992 | https://access.redhat.com/security/cve/CVE-2026-49975 | https://bugzilla.redhat.com/show_bug.cgi?id=2485371 | https://github.com/EQSTLab/CVE-2026-49975 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-49975.json

---
#### CVE ID: CVE-2020-1927

**Base Severity:** MEDIUM

**Base Score:** 6.1

**Exploitability Score:** 2.8

**Impact Score:** 2.7

**Description:** In Apache HTTP Server 2.4.0 to 2.4.41, redirects configured with mod_rewrite that were intended to be self-referential might be fooled by encoded newlines and redirect instead to an an unexpected URL within the request URL.

**References:** http://lists.opensuse.org/opensuse-security-announce/2020-05/msg00002.html | http://www.openwall.com/lists/oss-security/2020/04/03/1 | http://www.openwall.com/lists/oss-security/2020/04/04/1 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r09bb998baee74a2c316446bd1a41ae7f8d7049d09d9ff991471e8775%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r10b853ea87dd150b0e76fda3f8254dfdb23dd05fa55596405b58478e%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r1719675306dfbeaceff3dc63ccad3de2d5615919ca3c13276948b9ac%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r52a52fd60a258f5999a8fa5424b30d9fd795885f9ff4828d889cd201%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6a4146bf3d1645af2880f8b7a4fd8afd696d5fd4a3ae272f49f5dc84%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r70ba652b79ba224b2cbc0a183078b3a49df783b419903e3dcf4d78c7%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r731d43caece41d78d8c6304641a02a369fd78300e7ffaf566b06bc59%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rdf3e5d0a5f5c3d90d6013bccc6c4d5af59cf1f8c8dea5d9a283d13ce%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/A2RN46PRBJE7E7OPD4YZX5SVWV5QKGV5/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/HYVYE2ZERFXDV6RMKK3I5SDSDQLPSEIQ/ | https://security.netapp.com/advisory/ntap-20200413-0002/ | https://usn.ubuntu.com/4458-1/ | https://www.debian.org/security/2020/dsa-4757 | https://www.oracle.com/security-alerts/cpuApr2021.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/security-alerts/cpujul2022.html | http://lists.opensuse.org/opensuse-security-announce/2020-05/msg00002.html | http://www.openwall.com/lists/oss-security/2020/04/03/1 | http://www.openwall.com/lists/oss-security/2020/04/04/1 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r09bb998baee74a2c316446bd1a41ae7f8d7049d09d9ff991471e8775%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r10b853ea87dd150b0e76fda3f8254dfdb23dd05fa55596405b58478e%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r1719675306dfbeaceff3dc63ccad3de2d5615919ca3c13276948b9ac%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r52a52fd60a258f5999a8fa5424b30d9fd795885f9ff4828d889cd201%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6a4146bf3d1645af2880f8b7a4fd8afd696d5fd4a3ae272f49f5dc84%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r70ba652b79ba224b2cbc0a183078b3a49df783b419903e3dcf4d78c7%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r731d43caece41d78d8c6304641a02a369fd78300e7ffaf566b06bc59%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rdf3e5d0a5f5c3d90d6013bccc6c4d5af59cf1f8c8dea5d9a283d13ce%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/A2RN46PRBJE7E7OPD4YZX5SVWV5QKGV5/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/HYVYE2ZERFXDV6RMKK3I5SDSDQLPSEIQ/ | https://security.netapp.com/advisory/ntap-20200413-0002/ | https://usn.ubuntu.com/4458-1/ | https://www.debian.org/security/2020/dsa-4757 | https://www.oracle.com/security-alerts/cpuApr2021.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/security-alerts/cpujul2022.html

---
#### CVE ID: CVE-2025-49630

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** In certain proxy configurations, a denial of service attack against Apache HTTP Server versions 2.4.26 through to 2.4.63 can be triggered by untrusted clients causing an assertion in mod_proxy_http2.

Configurations affected are a reverse proxy is configured for an HTTP/2 backend, with ProxyPreserveHost set to "on".

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/07/10/2 | http://www.openwall.com/lists/oss-security/2025/07/10/7 | https://lists.debian.org/debian-lts-announce/2025/08/msg00009.html

---
#### CVE ID: CVE-2021-32786

**Base Severity:** MEDIUM

**Base Score:** 4.7

**Exploitability Score:** 2.8

**Impact Score:** 1.4

**Description:** mod_auth_openidc is an authentication/authorization module for the Apache 2.x HTTP server that functions as an OpenID Connect Relying Party, authenticating users against an OpenID Connect Provider. In versions prior to 2.4.9, `oidc_validate_redirect_url()` does not parse URLs the same way as most browsers do. As a result, this function can be bypassed and leads to an Open Redirect vulnerability in the logout functionality. This bug has been fixed in version 2.4.9 by replacing any backslash of the URL to redirect with slashes to address a particular breaking change between the different specifications (RFC2396 / RFC3986 and WHATWG). As a workaround, this vulnerability can be mitigated by configuring `mod_auth_openidc` to only allow redirection whose destination matches a given regular expression.

**References:** https://daniel.haxx.se/blog/2017/01/30/one-url-standard-please/ | https://github.com/zmartzone/mod_auth_openidc/commit/3a115484eb927bc6daa5737dd84f88ff4bbc5544 | https://github.com/zmartzone/mod_auth_openidc/releases/tag/v2.4.9 | https://github.com/zmartzone/mod_auth_openidc/security/advisories/GHSA-xm4c-5wm5-jqv7 | https://lists.debian.org/debian-lts-announce/2023/04/msg00034.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/FZVF6BSJLRQZ7PFFR4X5JSU6KUJYNOCU/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/QXAWKPT5LXZSUTFSJ6IWSZC7RMYYQXQD/ | https://security.netapp.com/advisory/ntap-20210902-0001/ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://daniel.haxx.se/blog/2017/01/30/one-url-standard-please/ | https://github.com/zmartzone/mod_auth_openidc/commit/3a115484eb927bc6daa5737dd84f88ff4bbc5544 | https://github.com/zmartzone/mod_auth_openidc/releases/tag/v2.4.9 | https://github.com/zmartzone/mod_auth_openidc/security/advisories/GHSA-xm4c-5wm5-jqv7 | https://lists.debian.org/debian-lts-announce/2023/04/msg00034.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/FZVF6BSJLRQZ7PFFR4X5JSU6KUJYNOCU/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/QXAWKPT5LXZSUTFSJ6IWSZC7RMYYQXQD/ | https://security.netapp.com/advisory/ntap-20210902-0001/ | https://www.oracle.com/security-alerts/cpuapr2022.html

---
#### CVE ID: CVE-2021-32785

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** mod_auth_openidc is an authentication/authorization module for the Apache 2.x HTTP server that functions as an OpenID Connect Relying Party, authenticating users against an OpenID Connect Provider. When mod_auth_openidc versions prior to 2.4.9 are configured to use an unencrypted Redis cache (`OIDCCacheEncrypt off`, `OIDCSessionType server-cache`, `OIDCCacheType redis`), `mod_auth_openidc` wrongly performed argument interpolation before passing Redis requests to `hiredis`, which would perform it again and lead to an uncontrolled format string bug. Initial assessment shows that this bug does not appear to allow gaining arbitrary code execution, but can reliably provoke a denial of service by repeatedly crashing the Apache workers. This bug has been corrected in version 2.4.9 by performing argument interpolation only once, using the `hiredis` API. As a workaround, this vulnerability can be mitigated by setting `OIDCCacheEncrypt` to `on`, as cache keys are cryptographically hashed before use when this option is enabled.

**References:** https://github.com/zmartzone/mod_auth_openidc/commit/dc672688dc1f2db7df8ad4abebc367116017a449 | https://github.com/zmartzone/mod_auth_openidc/releases/tag/v2.4.9 | https://github.com/zmartzone/mod_auth_openidc/security/advisories/GHSA-55r8-6w97-xxr4 | https://lists.debian.org/debian-lts-announce/2023/04/msg00034.html | https://security.netapp.com/advisory/ntap-20210902-0001/ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://github.com/zmartzone/mod_auth_openidc/commit/dc672688dc1f2db7df8ad4abebc367116017a449 | https://github.com/zmartzone/mod_auth_openidc/releases/tag/v2.4.9 | https://github.com/zmartzone/mod_auth_openidc/security/advisories/GHSA-55r8-6w97-xxr4 | https://lists.debian.org/debian-lts-announce/2023/04/msg00034.html | https://security.netapp.com/advisory/ntap-20210902-0001/ | https://www.oracle.com/security-alerts/cpuapr2022.html

---
#### CVE ID: CVE-2020-9490

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Apache HTTP Server versions 2.4.20 to 2.4.43. A specially crafted value for the 'Cache-Digest' header in a HTTP/2 request would result in a crash when the server actually tries to HTTP/2 PUSH a resource afterwards. Configuring the HTTP/2 feature via "H2Push off" will mitigate this vulnerability for unpatched servers.

**References:** http://lists.opensuse.org/opensuse-security-announce/2020-08/msg00068.html | http://lists.opensuse.org/opensuse-security-announce/2020-08/msg00071.html | http://lists.opensuse.org/opensuse-security-announce/2020-10/msg00081.html | http://packetstormsecurity.com/files/160392/Apache-2.4.43-mod_http2-Memory-Corruption.html | https://httpd.apache.org/security/vulnerabilities_24.html#CVE-2020-9490 | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r09bb998baee74a2c316446bd1a41ae7f8d7049d09d9ff991471e8775%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r0b6541c5fb2f8fb383861333400add7def625bc993300300de0b4f8d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r5debe8f82728a00a4a68bc904dd6c35423bdfc8d601cfb4579f38bf1%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r623de9b2b2433a87f3f3a15900419fc9c00c77b26936dfea4060f672%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r97d0faab6ed8fd0d439234b16d05d77b22a07b0c4817e7b3cca419cc%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9e485ce5a01c9dc3d4d785a7d28aa7400ead1e81884034ff1f03cfee%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9e9f1a7609760f0f80562eaaec2aa3c32d525c3e0fca98b475240c71%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/ra4da876037477c06f2677d7a1e10b5a8613000fca99c813958070fe9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rdf3e5d0a5f5c3d90d6013bccc6c4d5af59cf1f8c8dea5d9a283d13ce%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfed9fea918e090383da33e393eb6c2755fccf05032bd7d6eb4737c9e%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/4NKWG2EXAQQB6LMLATKZ7KLSRGCSHVAN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ITVFDBVM6E3JF3O7RYLRPRCH3RDRHJJY/ | https://security.gentoo.org/glsa/202008-04 | https://security.netapp.com/advisory/ntap-20200814-0005/ | https://usn.ubuntu.com/4458-1/ | https://www.debian.org/security/2020/dsa-4757 | https://www.oracle.com/security-alerts/cpujan2021.html | https://www.oracle.com/security-alerts/cpuoct2020.html | http://lists.opensuse.org/opensuse-security-announce/2020-08/msg00068.html | http://lists.opensuse.org/opensuse-security-announce/2020-08/msg00071.html | http://lists.opensuse.org/opensuse-security-announce/2020-10/msg00081.html | http://packetstormsecurity.com/files/160392/Apache-2.4.43-mod_http2-Memory-Corruption.html | https://httpd.apache.org/security/vulnerabilities_24.html#CVE-2020-9490 | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r09bb998baee74a2c316446bd1a41ae7f8d7049d09d9ff991471e8775%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r0b6541c5fb2f8fb383861333400add7def625bc993300300de0b4f8d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r5debe8f82728a00a4a68bc904dd6c35423bdfc8d601cfb4579f38bf1%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r623de9b2b2433a87f3f3a15900419fc9c00c77b26936dfea4060f672%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r97d0faab6ed8fd0d439234b16d05d77b22a07b0c4817e7b3cca419cc%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9e485ce5a01c9dc3d4d785a7d28aa7400ead1e81884034ff1f03cfee%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9e9f1a7609760f0f80562eaaec2aa3c32d525c3e0fca98b475240c71%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/ra4da876037477c06f2677d7a1e10b5a8613000fca99c813958070fe9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rdf3e5d0a5f5c3d90d6013bccc6c4d5af59cf1f8c8dea5d9a283d13ce%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfed9fea918e090383da33e393eb6c2755fccf05032bd7d6eb4737c9e%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/4NKWG2EXAQQB6LMLATKZ7KLSRGCSHVAN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ITVFDBVM6E3JF3O7RYLRPRCH3RDRHJJY/ | https://security.gentoo.org/glsa/202008-04 | https://security.netapp.com/advisory/ntap-20200814-0005/ | https://usn.ubuntu.com/4458-1/ | https://www.debian.org/security/2020/dsa-4757 | https://www.oracle.com/security-alerts/cpujan2021.html | https://www.oracle.com/security-alerts/cpuoct2020.html

---
#### CVE ID: CVE-2007-4723

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** Directory traversal vulnerability in Ragnarok Online Control Panel 4.3.4a, when the Apache HTTP Server is used, allows remote attackers to bypass authentication via directory traversal sequences in a URI that ends with the name of a publicly available page, as demonstrated by a "/...../" sequence and an account_manage.php/login.php final component for reaching the protected account_manage.php page.

**References:** http://osvdb.org/45879 | http://securityreason.com/securityalert/3100 | http://www.securityfocus.com/archive/1/478263/100/0/threaded | http://osvdb.org/45879 | http://securityreason.com/securityalert/3100 | http://www.securityfocus.com/archive/1/478263/100/0/threaded

---
#### CVE ID: CVE-2021-44790

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** A carefully crafted request body can cause a buffer overflow in the mod_lua multipart parser (r:parsebody() called from Lua scripts). The Apache httpd team is not aware of an exploit for the vulnerabilty though it might be possible to craft one. This issue affects Apache HTTP Server 2.4.51 and earlier.

**References:** http://httpd.apache.org/security/vulnerabilities_24.html | http://packetstormsecurity.com/files/171631/Apache-2.4.x-Buffer-Overflow.html | http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2021/12/20/4 | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/BFSWOH4X77CV7AH7C4RMHUBDWKQDL4YH/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211224-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.debian.org/security/2022/dsa-5035 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2022-01 | https://www.tenable.com/security/tns-2022-03 | http://httpd.apache.org/security/vulnerabilities_24.html | http://packetstormsecurity.com/files/171631/Apache-2.4.x-Buffer-Overflow.html | http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2021/12/20/4 | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/BFSWOH4X77CV7AH7C4RMHUBDWKQDL4YH/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211224-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.debian.org/security/2022/dsa-5035 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2022-01 | https://www.tenable.com/security/tns-2022-03

---
#### CVE ID: CVE-2026-34032

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** Improper Null Termination, Out-of-bounds Read vulnerability in Apache HTTP Server.

This issue affects Apache HTTP Server: through 2.4.66.

Users are recommended to upgrade to version 2.4.67, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/04/16

---
#### CVE ID: CVE-2020-13938

**Base Severity:** MEDIUM

**Base Score:** 5.5

**Exploitability Score:** 1.8

**Impact Score:** 3.6

**Description:** Apache HTTP Server versions 2.4.0 to 2.4.46 Unprivileged local users can stop httpd on Windows

**References:** http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/3 | https://kc.mcafee.com/corporate/index?page=content&id=SB10379 | https://lists.apache.org/thread.html/r5fdc4fbbc7ddb816c843329a9accdcf284ade86e8d77b8c2a6d9bc30%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20210702-0001/ | http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/3 | https://kc.mcafee.com/corporate/index?page=content&id=SB10379 | https://lists.apache.org/thread.html/r5fdc4fbbc7ddb816c843329a9accdcf284ade86e8d77b8c2a6d9bc30%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20210702-0001/

---
#### CVE ID: CVE-2019-9517

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Some HTTP/2 implementations are vulnerable to unconstrained interal data buffering, potentially leading to a denial of service. The attacker opens the HTTP/2 window so the peer can send without constraint; however, they leave the TCP window closed so the peer cannot actually write (many of) the bytes on the wire. The attacker then sends a stream of requests for a large response object. Depending on how the servers queue the responses, this can consume excess memory, CPU, or both.

**References:** http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00004.html | http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00031.html | http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00032.html | http://www.openwall.com/lists/oss-security/2019/08/15/7 | https://access.redhat.com/errata/RHSA-2019:2893 | https://access.redhat.com/errata/RHSA-2019:2925 | https://access.redhat.com/errata/RHSA-2019:2939 | https://access.redhat.com/errata/RHSA-2019:2946 | https://access.redhat.com/errata/RHSA-2019:2949 | https://access.redhat.com/errata/RHSA-2019:2950 | https://access.redhat.com/errata/RHSA-2019:2955 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://github.com/Netflix/security-bulletins/blob/master/advisories/third-party/2019-002.md | https://kb.cert.org/vuls/id/605641/ | https://kc.mcafee.com/corporate/index?page=content&id=SB10296 | https://lists.apache.org/thread.html/4610762456644181b267c846423b3a990bd4aaea1886ecc7d51febdb%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/d89f999e26dfb1d50f247ead1fe8538014eb412b2dbe5be4b1a9ef50%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/ec97fdfc1a859266e56fef084353a34e0a0b08901b3c1aa317a43c8c%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/4ZQGHE3WTYLYAYJEIDJVF2FIGQTAYPMC/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/BP556LEG3WENHZI5TAQ6ZEBFTJB4E2IS/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/CMNFX5MNYRWWIMO4BTKYQCGUDMHO3AXP/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/XHTKU7YQ5EEP2XNSAV4M4VJ7QCBOJMOD/ | https://seclists.org/bugtraq/2019/Aug/47 | https://security.gentoo.org/glsa/201909-04 | https://security.netapp.com/advisory/ntap-20190823-0003/ | https://security.netapp.com/advisory/ntap-20190823-0005/ | https://security.netapp.com/advisory/ntap-20190905-0003/ | https://support.f5.com/csp/article/K02591030 | https://support.f5.com/csp/article/K02591030?utm_source=f5support&amp%3Butm_medium=RSS | https://usn.ubuntu.com/4113-1/ | https://www.debian.org/security/2019/dsa-4509 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | https://www.synology.com/security/advisory/Synology_SA_19_33 | http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00004.html | http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00031.html | http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00032.html | http://www.openwall.com/lists/oss-security/2019/08/15/7 | https://access.redhat.com/errata/RHSA-2019:2893 | https://access.redhat.com/errata/RHSA-2019:2925 | https://access.redhat.com/errata/RHSA-2019:2939 | https://access.redhat.com/errata/RHSA-2019:2946 | https://access.redhat.com/errata/RHSA-2019:2949 | https://access.redhat.com/errata/RHSA-2019:2950 | https://access.redhat.com/errata/RHSA-2019:2955 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://github.com/Netflix/security-bulletins/blob/master/advisories/third-party/2019-002.md | https://kb.cert.org/vuls/id/605641/ | https://kc.mcafee.com/corporate/index?page=content&id=SB10296 | https://lists.apache.org/thread.html/4610762456644181b267c846423b3a990bd4aaea1886ecc7d51febdb%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/d89f999e26dfb1d50f247ead1fe8538014eb412b2dbe5be4b1a9ef50%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/ec97fdfc1a859266e56fef084353a34e0a0b08901b3c1aa317a43c8c%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/4ZQGHE3WTYLYAYJEIDJVF2FIGQTAYPMC/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/BP556LEG3WENHZI5TAQ6ZEBFTJB4E2IS/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/CMNFX5MNYRWWIMO4BTKYQCGUDMHO3AXP/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/XHTKU7YQ5EEP2XNSAV4M4VJ7QCBOJMOD/ | https://seclists.org/bugtraq/2019/Aug/47 | https://security.gentoo.org/glsa/201909-04 | https://security.netapp.com/advisory/ntap-20190823-0003/ | https://security.netapp.com/advisory/ntap-20190823-0005/ | https://security.netapp.com/advisory/ntap-20190905-0003/ | https://support.f5.com/csp/article/K02591030 | https://support.f5.com/csp/article/K02591030?utm_source=f5support&amp%3Butm_medium=RSS | https://usn.ubuntu.com/4113-1/ | https://www.debian.org/security/2019/dsa-4509 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | https://www.synology.com/security/advisory/Synology_SA_19_33

---
#### CVE ID: CVE-2026-28780

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Heap-based Buffer Overflow vulnerability in mod_proxy_ajp of Apache HTTP Server.
If mod_proxy_ajp connects to a malicious AJP server this AJP server can send a malicious AJP message back to mod_proxy_ajp and cause it to write 4 attacker controlled bytes after the end of a heap based buffer.

This issue affects Apache HTTP Server: through 2.4.66.

Users are recommended to upgrade to version 2.4.67, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/05/9 | https://access.redhat.com/errata/RHSA-2026:21391 | https://access.redhat.com/errata/RHSA-2026:21433 | https://access.redhat.com/errata/RHSA-2026:22140 | https://access.redhat.com/errata/RHSA-2026:27200 | https://access.redhat.com/errata/RHSA-2026:27201 | https://access.redhat.com/errata/RHSA-2026:36373 | https://access.redhat.com/errata/RHSA-2026:36831 | https://access.redhat.com/errata/RHSA-2026:36846 | https://access.redhat.com/errata/RHSA-2026:47046 | https://access.redhat.com/errata/RHSA-2026:62165 | https://access.redhat.com/security/cve/CVE-2026-28780 | https://bugzilla.redhat.com/show_bug.cgi?id=2466913 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-28780.json

---
#### CVE ID: CVE-2020-35452

**Base Severity:** HIGH

**Base Score:** 7.3

**Exploitability Score:** 3.9

**Impact Score:** 3.4

**Description:** Apache HTTP Server versions 2.4.0 to 2.4.46 A specially crafted Digest nonce can cause a stack overflow in mod_auth_digest. There is no report of this overflow being exploitable, nor the Apache HTTP Server team could create one, though some particular compiler and/or compilation option might make it possible, with limited consequences anyway due to the size (a single byte) and the value (zero byte) of the overflow

**References:** http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/5 | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/rccb1b8225583a48c6360edc7a93cc97ae8b0215791e455dc607e7602%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202107-38 | https://security.netapp.com/advisory/ntap-20210702-0001/ | https://www.debian.org/security/2021/dsa-4937 | https://www.oracle.com/security-alerts/cpuoct2021.html | http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/5 | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/rccb1b8225583a48c6360edc7a93cc97ae8b0215791e455dc607e7602%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202107-38 | https://security.netapp.com/advisory/ntap-20210702-0001/ | https://www.debian.org/security/2021/dsa-4937 | https://www.oracle.com/security-alerts/cpuoct2021.html

---
#### CVE ID: CVE-2022-22719

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** A carefully crafted request body can cause a read to a random memory area which could cause the process to crash. This issue affects Apache HTTP Server 2.4.52 and earlier.

**References:** http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2022/03/14/4 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00033.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220321-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.oracle.com/security-alerts/cpuapr2022.html | http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2022/03/14/4 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00033.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220321-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.oracle.com/security-alerts/cpuapr2022.html

---
#### CVE ID: CVE-2024-47252

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Insufficient escaping of user-supplied data in mod_ssl in Apache HTTP Server 2.4.63 and earlier allows an untrusted SSL/TLS client to insert escape characters into log files in some configurations.

In a logging configuration where CustomLog is used with "%{varname}x" or "%{varname}c" to log variables provided by mod_ssl such as SSL_TLS_SNI, no escaping is performed by either mod_log_config or mod_ssl and unsanitized data provided by the client may appear in log files.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/07/10/2 | http://www.openwall.com/lists/oss-security/2025/07/10/6 | https://lists.debian.org/debian-lts-announce/2025/08/msg00009.html

---
#### CVE ID: CVE-2020-1934

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** In Apache HTTP Server 2.4.0 to 2.4.41, mod_proxy_ftp may use uninitialized memory when proxying to a malicious FTP server.

**References:** http://lists.opensuse.org/opensuse-security-announce/2020-05/msg00002.html | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r09bb998baee74a2c316446bd1a41ae7f8d7049d09d9ff991471e8775%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r1719675306dfbeaceff3dc63ccad3de2d5615919ca3c13276948b9ac%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r26706d75f6b9080ca6a29955aeb8de98ec71bbea6e9f05809c46bca4%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r33e626224386d2851a83c352f784ba90dedee5dc7fcfcc221d5d7527%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r52a52fd60a258f5999a8fa5424b30d9fd795885f9ff4828d889cd201%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r5d12ffc80685b0df1d6801e68000a7707dd694fe32e4f221de67c210%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rdf3e5d0a5f5c3d90d6013bccc6c4d5af59cf1f8c8dea5d9a283d13ce%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/A2RN46PRBJE7E7OPD4YZX5SVWV5QKGV5/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/HYVYE2ZERFXDV6RMKK3I5SDSDQLPSEIQ/ | https://security.netapp.com/advisory/ntap-20200413-0002/ | https://usn.ubuntu.com/4458-1/ | https://www.debian.org/security/2020/dsa-4757 | https://www.oracle.com/security-alerts/cpujul2020.html | http://lists.opensuse.org/opensuse-security-announce/2020-05/msg00002.html | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r09bb998baee74a2c316446bd1a41ae7f8d7049d09d9ff991471e8775%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r1719675306dfbeaceff3dc63ccad3de2d5615919ca3c13276948b9ac%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r26706d75f6b9080ca6a29955aeb8de98ec71bbea6e9f05809c46bca4%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r33e626224386d2851a83c352f784ba90dedee5dc7fcfcc221d5d7527%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r52a52fd60a258f5999a8fa5424b30d9fd795885f9ff4828d889cd201%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r5d12ffc80685b0df1d6801e68000a7707dd694fe32e4f221de67c210%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rdf3e5d0a5f5c3d90d6013bccc6c4d5af59cf1f8c8dea5d9a283d13ce%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/A2RN46PRBJE7E7OPD4YZX5SVWV5QKGV5/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/HYVYE2ZERFXDV6RMKK3I5SDSDQLPSEIQ/ | https://security.netapp.com/advisory/ntap-20200413-0002/ | https://usn.ubuntu.com/4458-1/ | https://www.debian.org/security/2020/dsa-4757 | https://www.oracle.com/security-alerts/cpujul2020.html

---
#### CVE ID: CVE-2022-36760

**Base Severity:** CRITICAL

**Base Score:** 9

**Exploitability Score:** 2.2

**Impact Score:** 6

**Description:** Inconsistent Interpretation of HTTP Requests ('HTTP Request Smuggling') vulnerability in mod_proxy_ajp of Apache HTTP Server allows an attacker to smuggle requests to the AJP server it forwards requests to.  This issue affects Apache HTTP Server Apache HTTP Server 2.4 version 2.4.54 and prior versions.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.gentoo.org/glsa/202309-01 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.gentoo.org/glsa/202309-01

---
#### CVE ID: CVE-2018-1333

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** By specially crafting HTTP/2 requests, workers would be allocated 60 seconds longer than necessary, leading to worker exhaustion and a denial of service. Fixed in Apache HTTP Server 2.4.34 (Affected 2.4.18-2.4.30,2.4.33).

**References:** http://www.securitytracker.com/id/1041402 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html#CVE-2018-1333 | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20180926-0007/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3783-1/ | https://www.tenable.com/security/tns-2019-09 | http://www.securitytracker.com/id/1041402 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html#CVE-2018-1333 | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20180926-0007/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3783-1/ | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2018-11763

**Base Severity:** MEDIUM

**Base Score:** 5.9

**Exploitability Score:** 2.2

**Impact Score:** 3.6

**Description:** In Apache HTTP Server 2.4.17 to 2.4.34, by sending continuous, large SETTINGS frames a client can occupy a connection, server thread and CPU time without any connection timeout coming to effect. This affects only HTTP/2 connections. A possible mitigation is to not enable the h2 protocol.

**References:** http://lists.opensuse.org/opensuse-security-announce/2019-06/msg00030.html | http://lists.opensuse.org/opensuse-security-announce/2019-07/msg00056.html | http://www.securityfocus.com/bid/105414 | http://www.securitytracker.com/id/1041713 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20190204-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3783-1/ | https://www.oracle.com/technetwork/security-advisory/cpuapr2019-5072813.html | https://www.oracle.com/technetwork/security-advisory/cpujan2019-5072801.html | https://www.tenable.com/security/tns-2019-09 | http://lists.opensuse.org/opensuse-security-announce/2019-06/msg00030.html | http://lists.opensuse.org/opensuse-security-announce/2019-07/msg00056.html | http://www.securityfocus.com/bid/105414 | http://www.securitytracker.com/id/1041713 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20190204-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3783-1/ | https://www.oracle.com/technetwork/security-advisory/cpuapr2019-5072813.html | https://www.oracle.com/technetwork/security-advisory/cpujan2019-5072801.html | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2026-29167

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Use After Free vulnerability in Apache HTTP Server with mod_ldap in per-directory configuration

This issue affects Apache HTTP Server: from 2.4.0 through 2.4.67.

Users are recommended to upgrade to version 2.4.68, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/4 | http://www.openwall.com/lists/oss-security/2026/06/09/1

---
#### CVE ID: CVE-2019-0217

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 1.6

**Impact Score:** 5.9

**Description:** In Apache HTTP Server 2.4 release 2.4.38 and prior, a race condition in mod_auth_digest when running in a threaded server could allow a user with valid credentials to authenticate using another username, bypassing configured access control restrictions.

**References:** http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00051.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00061.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00084.html | http://www.openwall.com/lists/oss-security/2019/04/02/5 | http://www.securityfocus.com/bid/107668 | https://access.redhat.com/errata/RHSA-2019:2343 | https://access.redhat.com/errata/RHSA-2019:3436 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://access.redhat.com/errata/RHSA-2019:4126 | https://bugzilla.redhat.com/show_bug.cgi?id=1695020 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/e0b8f6e858b1c8ec2ce8e291a2c543d438915037c7af661ab6d33808%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2019/04/msg00008.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ALIR5S3O7NRHEGFMIDMUSYQIZOE4TJJN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/EZRMTEIGZKYFNGIDOTXN3GNEJTLVCYU7/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/WETXNQWNQLWHV6XNW6YTO5UGDTIWAQGT/ | https://seclists.org/bugtraq/2019/Apr/5 | https://security.netapp.com/advisory/ntap-20190423-0001/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://usn.ubuntu.com/3937-2/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00051.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00061.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00084.html | http://www.openwall.com/lists/oss-security/2019/04/02/5 | http://www.securityfocus.com/bid/107668 | https://access.redhat.com/errata/RHSA-2019:2343 | https://access.redhat.com/errata/RHSA-2019:3436 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://access.redhat.com/errata/RHSA-2019:4126 | https://bugzilla.redhat.com/show_bug.cgi?id=1695020 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/e0b8f6e858b1c8ec2ce8e291a2c543d438915037c7af661ab6d33808%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2019/04/msg00008.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ALIR5S3O7NRHEGFMIDMUSYQIZOE4TJJN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/EZRMTEIGZKYFNGIDOTXN3GNEJTLVCYU7/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/WETXNQWNQLWHV6XNW6YTO5UGDTIWAQGT/ | https://seclists.org/bugtraq/2019/Apr/5 | https://security.netapp.com/advisory/ntap-20190423-0001/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://usn.ubuntu.com/3937-2/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html

---
#### CVE ID: CVE-2019-0196

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** A vulnerability was found in Apache HTTP Server 2.4.17 to 2.4.38. Using fuzzed network input, the http/2 request handling could be made to access freed memory in string comparison when determining the method of a request and thus process the request incorrectly.

**References:** http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00051.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00061.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00084.html | http://www.apache.org/dist/httpd/CHANGES_2.4.39 | http://www.openwall.com/lists/oss-security/2019/04/02/1 | http://www.securityfocus.com/bid/107669 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/97a1c58e138ed58a364513b58d807a802e72bf6079ff81a10948ef7c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/fd110f4ace2d8364c7d9190e1993cde92f79e4eb85576ed9285686ac%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/WETXNQWNQLWHV6XNW6YTO5UGDTIWAQGT/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/XWRYD6JMEJ6O3JKJZFNOYXMJJU5JMEJK/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YTJPHI3E3OKW7OT7COQXVG7DE7IDQ2OT/ | https://seclists.org/bugtraq/2019/Apr/5 | https://security.netapp.com/advisory/ntap-20190617-0002/ | https://support.f5.com/csp/article/K44591505 | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00051.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00061.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00084.html | http://www.apache.org/dist/httpd/CHANGES_2.4.39 | http://www.openwall.com/lists/oss-security/2019/04/02/1 | http://www.securityfocus.com/bid/107669 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/97a1c58e138ed58a364513b58d807a802e72bf6079ff81a10948ef7c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/fd110f4ace2d8364c7d9190e1993cde92f79e4eb85576ed9285686ac%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/WETXNQWNQLWHV6XNW6YTO5UGDTIWAQGT/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/XWRYD6JMEJ6O3JKJZFNOYXMJJU5JMEJK/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YTJPHI3E3OKW7OT7COQXVG7DE7IDQ2OT/ | https://seclists.org/bugtraq/2019/Apr/5 | https://security.netapp.com/advisory/ntap-20190617-0002/ | https://support.f5.com/csp/article/K44591505 | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html

---
#### CVE ID: CVE-2026-29169

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** A NULL pointer dereference in mod_dav_lock in Apache HTTP Server 2.4.66 and earlier may allow an attacker to crash the server with a malicious request.mod_dav_lock is not used internally by mod_dav or mod_dav_fs.

The only known use-case for mod_dav_lock was mod_dav_svn from Apache Subversion earlier than version 1.2.0.

Users are recommended to upgrade to version 2.4.66, which fixes this issue, or remove mod_dav_lock.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/04/20 | http://www.openwall.com/lists/oss-security/2026/05/05/12

---
#### CVE ID: CVE-2021-33193

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** A crafted method sent through HTTP/2 will bypass validation and be forwarded by mod_proxy, which can lead to request splitting or cache poisoning. This issue affects Apache HTTP Server 2.4.17 to 2.4.48.

**References:** https://github.com/apache/httpd/commit/ecebcc035ccd8d0e2984fe41420d9e944f456b3c.patch | https://lists.apache.org/thread.html/re4162adc051c1a0a79e7a24093f3776373e8733abaff57253fef341d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/ree7519d71415ecdd170ff1889cab552d71758d2ba2904a17ded21a70%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2023/03/msg00002.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/DSM6UWQICBJ2TU727RENU3HBKEAFLT6T/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/EUVJVRJRBW5QVX4OY3NOHZDQ3B3YOTSG/ | https://portswigger.net/research/http2 | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20210917-0004/ | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-apache-httpd-2.4.49-VWL69sWQ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2021-17 | https://github.com/apache/httpd/commit/ecebcc035ccd8d0e2984fe41420d9e944f456b3c.patch | https://lists.apache.org/thread.html/re4162adc051c1a0a79e7a24093f3776373e8733abaff57253fef341d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/ree7519d71415ecdd170ff1889cab552d71758d2ba2904a17ded21a70%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2023/03/msg00002.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/DSM6UWQICBJ2TU727RENU3HBKEAFLT6T/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/EUVJVRJRBW5QVX4OY3NOHZDQ3B3YOTSG/ | https://portswigger.net/research/http2 | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20210917-0004/ | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-apache-httpd-2.4.49-VWL69sWQ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2021-17

---
#### CVE ID: CVE-2019-0211

**Base Severity:** HIGH

**Base Score:** 7.8

**Exploitability Score:** 1.8

**Impact Score:** 5.9

**Description:** In Apache HTTP Server 2.4 releases 2.4.17 to 2.4.38, with MPM event, worker or prefork, code executing in less-privileged child processes or threads (including scripts executed by an in-process scripting interpreter) could execute arbitrary code with the privileges of the parent process (usually root) by manipulating the scoreboard. Non-Unix systems are not affected.

**References:** http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00051.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00061.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00084.html | http://packetstormsecurity.com/files/152386/Apache-2.4.38-Root-Privilege-Escalation.html | http://packetstormsecurity.com/files/152415/Slackware-Security-Advisory-httpd-Updates.html | http://packetstormsecurity.com/files/152441/CARPE-DIEM-Apache-2.4.x-Local-Privilege-Escalation.html | http://www.apache.org/dist/httpd/CHANGES_2.4.39 | http://www.openwall.com/lists/oss-security/2019/04/02/3 | http://www.openwall.com/lists/oss-security/2019/07/26/7 | http://www.securityfocus.com/bid/107666 | https://access.redhat.com/errata/RHBA-2019:0959 | https://access.redhat.com/errata/RHSA-2019:0746 | https://access.redhat.com/errata/RHSA-2019:0980 | https://access.redhat.com/errata/RHSA-2019:1296 | https://access.redhat.com/errata/RHSA-2019:1297 | https://access.redhat.com/errata/RHSA-2019:1543 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/890507b85c30adf133216b299cc35cd8cd0346a885acfc671c04694e%40%3Cdev.community.apache.org%3E | https://lists.apache.org/thread.html/b1613d44ec364c87bb7ee8c5939949f9b061c05c06e0e90098ebf7aa%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/b2bdb308dc015e771ba79c0586b2de6fb50caa98b109833f5d4daf28%40%3Cdev.community.apache.org%3E | https://lists.apache.org/thread.html/de881a130bc9cb2f3a9ff220784520556884fb8ea80e69400a45509e%40%3Cdev.community.apache.org%3E | https://lists.apache.org/thread.html/fd110f4ace2d8364c7d9190e1993cde92f79e4eb85576ed9285686ac%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6d03e45b81eab03580cf7f8bb51cb3e9a1b10a2cc0c6a2d3cc92ed0c%40%3Cannounce.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ALIR5S3O7NRHEGFMIDMUSYQIZOE4TJJN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/EZRMTEIGZKYFNGIDOTXN3GNEJTLVCYU7/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/WETXNQWNQLWHV6XNW6YTO5UGDTIWAQGT/ | https://seclists.org/bugtraq/2019/Apr/16 | https://seclists.org/bugtraq/2019/Apr/5 | https://security.gentoo.org/glsa/201904-20 | https://security.netapp.com/advisory/ntap-20190423-0001/ | https://support.f5.com/csp/article/K32957101 | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.exploit-db.com/exploits/46676/ | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | https://www.synology.com/security/advisory/Synology_SA_19_14 | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00051.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00061.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00084.html | http://packetstormsecurity.com/files/152386/Apache-2.4.38-Root-Privilege-Escalation.html | http://packetstormsecurity.com/files/152415/Slackware-Security-Advisory-httpd-Updates.html | http://packetstormsecurity.com/files/152441/CARPE-DIEM-Apache-2.4.x-Local-Privilege-Escalation.html | http://www.apache.org/dist/httpd/CHANGES_2.4.39 | http://www.openwall.com/lists/oss-security/2019/04/02/3 | http://www.openwall.com/lists/oss-security/2019/07/26/7 | http://www.securityfocus.com/bid/107666 | https://access.redhat.com/errata/RHBA-2019:0959 | https://access.redhat.com/errata/RHSA-2019:0746 | https://access.redhat.com/errata/RHSA-2019:0980 | https://access.redhat.com/errata/RHSA-2019:1296 | https://access.redhat.com/errata/RHSA-2019:1297 | https://access.redhat.com/errata/RHSA-2019:1543 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/890507b85c30adf133216b299cc35cd8cd0346a885acfc671c04694e%40%3Cdev.community.apache.org%3E | https://lists.apache.org/thread.html/b1613d44ec364c87bb7ee8c5939949f9b061c05c06e0e90098ebf7aa%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/b2bdb308dc015e771ba79c0586b2de6fb50caa98b109833f5d4daf28%40%3Cdev.community.apache.org%3E | https://lists.apache.org/thread.html/de881a130bc9cb2f3a9ff220784520556884fb8ea80e69400a45509e%40%3Cdev.community.apache.org%3E | https://lists.apache.org/thread.html/fd110f4ace2d8364c7d9190e1993cde92f79e4eb85576ed9285686ac%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6d03e45b81eab03580cf7f8bb51cb3e9a1b10a2cc0c6a2d3cc92ed0c%40%3Cannounce.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ALIR5S3O7NRHEGFMIDMUSYQIZOE4TJJN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/EZRMTEIGZKYFNGIDOTXN3GNEJTLVCYU7/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/WETXNQWNQLWHV6XNW6YTO5UGDTIWAQGT/ | https://seclists.org/bugtraq/2019/Apr/16 | https://seclists.org/bugtraq/2019/Apr/5 | https://security.gentoo.org/glsa/201904-20 | https://security.netapp.com/advisory/ntap-20190423-0001/ | https://support.f5.com/csp/article/K32957101 | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.exploit-db.com/exploits/46676/ | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | https://www.synology.com/security/advisory/Synology_SA_19_14 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2019-0211

---
#### CVE ID: CVE-2019-17567

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** Apache HTTP Server versions 2.4.6 to 2.4.46 mod_proxy_wstunnel configured on an URL that is not necessarily Upgraded by the origin server was tunneling the whole connection regardless, thus allowing for subsequent requests on the same connection to pass through with no HTTP validation, authentication or authorization possibly configured.

**References:** http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/2 | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r90f693a5c9fb75550ef1412436d5e682a5f845beb427fa6f23419a3c%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202107-38 | https://security.netapp.com/advisory/ntap-20210702-0001/ | https://www.oracle.com/security-alerts/cpuoct2021.html | http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/2 | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r90f693a5c9fb75550ef1412436d5e682a5f845beb427fa6f23419a3c%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202107-38 | https://security.netapp.com/advisory/ntap-20210702-0001/ | https://www.oracle.com/security-alerts/cpuoct2021.html

---
#### CVE ID: CVE-2022-31813

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Apache HTTP Server 2.4.53 and earlier may not send the X-Forwarded-* headers to the origin server based on client side Connection header hop-by-hop mechanism. This may be used to bypass IP based authentication on the origin server/application.

**References:** http://www.openwall.com/lists/oss-security/2022/06/08/8 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/ | http://www.openwall.com/lists/oss-security/2022/06/08/8 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/

---
#### CVE ID: CVE-2024-42516

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** HTTP response splitting in the core of Apache HTTP Server allows an attacker who can manipulate the Content-Type response headers of applications hosted or proxied by the server can split the HTTP response.

This vulnerability was described as CVE-2023-38709 but the patch included in Apache HTTP Server 2.4.59 did not address the issue.

Users are recommended to upgrade to version 2.4.64, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/07/10/2 | http://www.openwall.com/lists/oss-security/2025/07/10/3 | https://lists.debian.org/debian-lts-announce/2025/08/msg00009.html

---
#### CVE ID: CVE-2012-4360

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** Cross-site scripting (XSS) vulnerability in the mod_pagespeed module 0.10.19.1 through 0.10.22.4 for the Apache HTTP Server allows remote attackers to inject arbitrary web script or HTML via unspecified vectors.

**References:** http://osvdb.org/85430 | https://developers.google.com/speed/docs/mod_pagespeed/CVE-2012-4360 | https://developers.google.com/speed/docs/mod_pagespeed/announce-0.10.22.6 | https://exchange.xforce.ibmcloud.com/vulnerabilities/78563 | http://osvdb.org/85430 | https://developers.google.com/speed/docs/mod_pagespeed/CVE-2012-4360 | https://developers.google.com/speed/docs/mod_pagespeed/announce-0.10.22.6 | https://exchange.xforce.ibmcloud.com/vulnerabilities/78563

---
#### CVE ID: CVE-2026-44631

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Buffer Underwrite vulnerability in Apache HTTP Server on crafted regular expressions in the configuration.

This issue affects Apache HTTP Server: from 2.4.0 through 2.4.67.

Users are recommended to upgrade to version 2.4.68, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/14

---
#### CVE ID: CVE-2019-0220

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** A vulnerability was found in Apache HTTP Server 2.4.0 to 2.4.38. When the path component of a request URL contains multiple consecutive slashes ('/'), directives such as LocationMatch and RewriteRule must account for duplicates in regular expressions while other aspects of the servers processing will implicitly collapse them.

**References:** http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00051.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00061.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00084.html | http://www.openwall.com/lists/oss-security/2019/04/02/6 | http://www.securityfocus.com/bid/107670 | https://access.redhat.com/errata/RHSA-2019:2343 | https://access.redhat.com/errata/RHSA-2019:3436 | https://access.redhat.com/errata/RHSA-2019:4126 | https://access.redhat.com/errata/RHSA-2020:0250 | https://access.redhat.com/errata/RHSA-2020:0251 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r31f46d1f16ffcafa68058596b21f6eaf6d352290e522690a1cdccdd7%40%3Cbugs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2019/04/msg00008.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ALIR5S3O7NRHEGFMIDMUSYQIZOE4TJJN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/EZRMTEIGZKYFNGIDOTXN3GNEJTLVCYU7/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/WETXNQWNQLWHV6XNW6YTO5UGDTIWAQGT/ | https://seclists.org/bugtraq/2019/Apr/5 | https://security.netapp.com/advisory/ntap-20190625-0007/ | https://support.f5.com/csp/article/K44591505 | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/security-alerts/cpujul2022.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00051.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00061.html | http://lists.opensuse.org/opensuse-security-announce/2019-04/msg00084.html | http://www.openwall.com/lists/oss-security/2019/04/02/6 | http://www.securityfocus.com/bid/107670 | https://access.redhat.com/errata/RHSA-2019:2343 | https://access.redhat.com/errata/RHSA-2019:3436 | https://access.redhat.com/errata/RHSA-2019:4126 | https://access.redhat.com/errata/RHSA-2020:0250 | https://access.redhat.com/errata/RHSA-2020:0251 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r31f46d1f16ffcafa68058596b21f6eaf6d352290e522690a1cdccdd7%40%3Cbugs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2019/04/msg00008.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ALIR5S3O7NRHEGFMIDMUSYQIZOE4TJJN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/EZRMTEIGZKYFNGIDOTXN3GNEJTLVCYU7/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/WETXNQWNQLWHV6XNW6YTO5UGDTIWAQGT/ | https://seclists.org/bugtraq/2019/Apr/5 | https://security.netapp.com/advisory/ntap-20190625-0007/ | https://support.f5.com/csp/article/K44591505 | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/security-alerts/cpujul2022.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html

---
#### CVE ID: CVE-2025-59775

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Server-Side Request Forgery (SSRF) vulnerability 

 in Apache HTTP Server on Windows 

with AllowEncodedSlashes On and MergeSlashes Off  allows to potentially leak NTLM 
hashes to a malicious server via SSRF and malicious requests or content

Users are recommended to upgrade to version 2.4.66, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/12/04/6

---
#### CVE ID: CVE-2026-29170

**Base Severity:** MEDIUM

**Base Score:** 6.1

**Exploitability Score:** 2.8

**Impact Score:** 2.7

**Description:** A cross-site scripting vulnerability exists in mod_proxy_ftp's HTML directory list generation in Apache HTTP Server 2.4.67 and earlier when listing FTP directory contents either via forward or reverse proxy configuration.

Users are recommended to upgrade to version 2.4.68, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/5

---
#### CVE ID: CVE-2025-65082

**Base Severity:** MEDIUM

**Base Score:** 6.5

**Exploitability Score:** 3.9

**Impact Score:** 2.5

**Description:** Improper Neutralization of Escape, Meta, or Control Sequences vulnerability in Apache HTTP Server through environment variables set via the Apache configuration unexpectedly superseding variables calculated by the server for CGI programs.

This issue affects Apache HTTP Server from 2.4.0 through 2.4.65.

Users are recommended to upgrade to version 2.4.66 which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/12/04/7

---
#### CVE ID: CVE-2024-39573

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Potential SSRF in mod_rewrite in Apache HTTP Server 2.4.59 and earlier allows an attacker to cause unsafe RewriteRules to unexpectedly setup URL's to be handled by mod_proxy.
Users are recommended to upgrade to version 2.4.60, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/ | http://seclists.org/fulldisclosure/2024/Oct/11 | http://www.openwall.com/lists/oss-security/2024/07/01/11 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/

---
#### CVE ID: CVE-2021-26690

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Apache HTTP Server versions 2.4.0 to 2.4.46 A specially crafted Cookie header handled by mod_session can cause a NULL pointer dereference and crash, leading to a possible Denial Of Service

**References:** http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/6 | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/rae406c1d19c0dfd3103c96923dadac2af1cd0bad6905ab1ede153865%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202107-38 | https://security.netapp.com/advisory/ntap-20210702-0001/ | https://www.debian.org/security/2021/dsa-4937 | https://www.oracle.com/security-alerts/cpuoct2021.html | http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/6 | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/rae406c1d19c0dfd3103c96923dadac2af1cd0bad6905ab1ede153865%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202107-38 | https://security.netapp.com/advisory/ntap-20210702-0001/ | https://www.debian.org/security/2021/dsa-4937 | https://www.oracle.com/security-alerts/cpuoct2021.html

---
#### CVE ID: CVE-2021-26691

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** In Apache HTTP Server versions 2.4.0 to 2.4.46 a specially crafted SessionHeader sent by an origin server could cause a heap overflow

**References:** http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/7 | https://lists.apache.org/thread.html/r50cae1b71f1e7421069036b213c26da7d8f47dd59874e3bd956959fe%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202107-38 | https://security.netapp.com/advisory/ntap-20210702-0001/ | https://www.debian.org/security/2021/dsa-4937 | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.oracle.com/security-alerts/cpuoct2021.html | http://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2021/06/10/7 | https://lists.apache.org/thread.html/r50cae1b71f1e7421069036b213c26da7d8f47dd59874e3bd956959fe%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/r7f2b70b621651548f4b6f027552f1dd91705d7111bb5d15cda0a68dd%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/re026d3da9d7824bd93b9f871c0fdda978d960c7e62d8c43cba8d0bf3%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/07/msg00006.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202107-38 | https://security.netapp.com/advisory/ntap-20210702-0001/ | https://www.debian.org/security/2021/dsa-4937 | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.oracle.com/security-alerts/cpuoct2021.html

---
#### CVE ID: CVE-2026-34059

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Buffer Over-read vulnerability in Apache HTTP Server.

This issue affects Apache HTTP Server: through 2.4.66.

Users are recommended to upgrade to version 2.4.67, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/04/17

---
#### CVE ID: CVE-2024-27316

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** HTTP/2 incoming headers exceeding the limit are temporarily buffered in nghttp2 in order to generate an informative HTTP 413 response. If a client does not stop sending headers, this leads to memory exhaustion.

**References:** http://seclists.org/fulldisclosure/2024/Jul/18 | http://www.openwall.com/lists/oss-security/2024/04/04/4 | https://httpd.apache.org/security/vulnerabilities_24.html | https://support.apple.com/kb/HT214119 | https://www.openwall.com/lists/oss-security/2024/04/03/16 | http://seclists.org/fulldisclosure/2024/Jul/18 | http://www.openwall.com/lists/oss-security/2024/04/04/4 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/FO73U3SLBYFGIW2YKXOK7RI4D6DJSZ2B/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/MIUBKSCJGPJ6M2U63V6BKFDF725ODLG7/ | https://security.netapp.com/advisory/ntap-20240415-0013/ | https://support.apple.com/kb/HT214119 | https://www.kb.cert.org/vuls/id/421644 | https://www.openwall.com/lists/oss-security/2024/04/03/16

---
#### CVE ID: CVE-2022-30556

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Apache HTTP Server 2.4.53 and earlier may return lengths to applications calling r:wsread() that point past the end of the storage allocated for the buffer.

**References:** http://www.openwall.com/lists/oss-security/2022/06/08/7 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/ | http://www.openwall.com/lists/oss-security/2022/06/08/7 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/

---
#### CVE ID: CVE-2021-39275

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** ap_escape_quotes() may write beyond the end of a buffer when given malicious input. No included modules pass untrusted data to these functions, but third-party / external modules may. This issue affects Apache HTTP Server 2.4.48 and earlier.

**References:** https://cert-portal.siemens.com/productcert/pdf/ssa-685781.pdf | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r3925e167d5eb1c75def3750c155d753064e1d34a143028bb32910432%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r61fdbfc26ab170f4e6492ef3bd5197c20b862ce156e9d5a54d4b899c%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82838efc5fa6fc4c73986399c9b71573589f78b31846aff5bd9b1697%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82c077663f9759c7df5a6656f925b3ee4f55fcd33c889ba7cd687029%40%3Cusers.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/10/msg00001.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211008-0004/ | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-apache-httpd-2.4.49-VWL69sWQ | https://www.debian.org/security/2021/dsa-4982 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://cert-portal.siemens.com/productcert/pdf/ssa-685781.pdf | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r3925e167d5eb1c75def3750c155d753064e1d34a143028bb32910432%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r61fdbfc26ab170f4e6492ef3bd5197c20b862ce156e9d5a54d4b899c%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82838efc5fa6fc4c73986399c9b71573589f78b31846aff5bd9b1697%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82c077663f9759c7df5a6656f925b3ee4f55fcd33c889ba7cd687029%40%3Cusers.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/10/msg00001.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211008-0004/ | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-apache-httpd-2.4.49-VWL69sWQ | https://www.debian.org/security/2021/dsa-4982 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html

---
#### CVE ID: CVE-2026-33006

**Base Severity:** MEDIUM

**Base Score:** 4.8

**Exploitability Score:** 2.2

**Impact Score:** 2.5

**Description:** A timing attack against mod_auth_digest in Apache HTTP Server 2.4.66 allows a bypass of Digest authentication by a remote attacker.

Users are recommended to upgrade to version 2.4.67, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/04/21

---
#### CVE ID: CVE-2026-33007

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** A NULL pointer dereference in the mod_authn_socache in Apache HTTP Server 2.4.66 and earlier allows an unauthenticated remote user to crash a child process in a caching forward proxy configuration.

Users are recommended to upgrade to version 2.4.67, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/04/22

---
#### CVE ID: CVE-2018-17189

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** In Apache HTTP server versions 2.4.37 and prior, by sending request bodies in a slow loris way to plain resources, the h2 stream for that request unnecessarily occupied a server thread cleaning up that incoming data. This affects only HTTP/2 (mod_http2) connections.

**References:** http://www.securityfocus.com/bid/106685 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://access.redhat.com/errata/RHSA-2019:4126 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/IY7SJQOO3PYFVINZW6H5EK4EZ3HSGZNM/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/U7N3DUEBFVGQWQEME5HTPTTKDHGHBAC6/ | https://seclists.org/bugtraq/2019/Apr/5 | https://security.gentoo.org/glsa/201903-21 | https://security.netapp.com/advisory/ntap-20190125-0001/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/security-alerts/cpujan2020.html | https://www.oracle.com/technetwork/security-advisory/cpuapr2019-5072813.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.tenable.com/security/tns-2019-09 | http://www.securityfocus.com/bid/106685 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://access.redhat.com/errata/RHSA-2019:4126 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/IY7SJQOO3PYFVINZW6H5EK4EZ3HSGZNM/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/U7N3DUEBFVGQWQEME5HTPTTKDHGHBAC6/ | https://seclists.org/bugtraq/2019/Apr/5 | https://security.gentoo.org/glsa/201903-21 | https://security.netapp.com/advisory/ntap-20190125-0001/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/security-alerts/cpujan2020.html | https://www.oracle.com/technetwork/security-advisory/cpuapr2019-5072813.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2023-38709

**Base Severity:** HIGH

**Base Score:** 7.3

**Exploitability Score:** 3.9

**Impact Score:** 3.4

**Description:** Faulty input validation in the core of Apache allows malicious or exploitable backend/content generators to split HTTP responses.

This issue affects Apache HTTP Server: through 2.4.58.

**References:** http://seclists.org/fulldisclosure/2024/Jul/18 | http://www.openwall.com/lists/oss-security/2024/04/04/3 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/I2N2NZEX3MR64IWSGL3QGN7KSRUGAEMF/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/LX5U34KYGDYPRH3AJ6MDDCBJDWDPXNVJ/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/WNV4SZAPVS43DZWNFU7XBYYOZEZMI4ZC/ | https://security.netapp.com/advisory/ntap-20240415-0013/ | https://support.apple.com/kb/HT214119 | http://seclists.org/fulldisclosure/2024/Jul/18 | http://www.openwall.com/lists/oss-security/2024/04/04/3 | http://www.openwall.com/lists/oss-security/2025/07/10/2 | http://www.openwall.com/lists/oss-security/2025/07/10/3 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/I2N2NZEX3MR64IWSGL3QGN7KSRUGAEMF/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/LX5U34KYGDYPRH3AJ6MDDCBJDWDPXNVJ/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/WNV4SZAPVS43DZWNFU7XBYYOZEZMI4ZC/ | https://security.netapp.com/advisory/ntap-20240415-0013/ | https://support.apple.com/kb/HT214119

---
#### CVE ID: CVE-2022-29404

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** In Apache HTTP Server 2.4.53 and earlier, a malicious request to a lua script that calls r:parsebody(0) may cause a denial of service due to no default limit on possible input size.

**References:** http://www.openwall.com/lists/oss-security/2022/06/08/5 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/ | http://www.openwall.com/lists/oss-security/2022/06/08/5 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/

---
#### CVE ID: CVE-2018-1312

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** In Apache httpd 2.2.0 to 2.4.29, when generating an HTTP Digest authentication challenge, the nonce sent to prevent reply attacks was not correctly generated using a pseudo-random seed. In a cluster of servers using a common Digest authentication configuration, HTTP requests could be replayed across servers by an attacker without detection.

**References:** http://www.openwall.com/lists/oss-security/2018/03/24/7 | http://www.securityfocus.com/bid/103524 | http://www.securitytracker.com/id/1040571 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://access.redhat.com/errata/RHSA-2019:1898 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2018/05/msg00020.html | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://usn.ubuntu.com/3937-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09 | http://www.openwall.com/lists/oss-security/2018/03/24/7 | http://www.securityfocus.com/bid/103524 | http://www.securitytracker.com/id/1040571 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://access.redhat.com/errata/RHSA-2019:1898 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2018/05/msg00020.html | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://usn.ubuntu.com/3937-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2026-24072

**Base Severity:** HIGH

**Base Score:** 8.8

**Exploitability Score:** 2.8

**Impact Score:** 5.9

**Description:** An escalation of privilege bug in various modules in Apache HTTP 2.4.66 and earlier allows local .htaccess authors to read files with the privileges of the httpd user.

Users are recommended to upgrade to version 2.4.67, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/04/18

---
#### CVE ID: CVE-2026-43951

**Base Severity:** MEDIUM

**Base Score:** 6.5

**Exploitability Score:** 3.9

**Impact Score:** 2.5

**Description:** Out-of-bounds Read vulnerability in Apache HTTP Server with mod_headers and mod_mime and multiple response languages.

This issue affects Apache HTTP Server: from 2.4.0 through 2.4.67.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/10

---
#### CVE ID: CVE-2022-22720

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Apache HTTP Server 2.4.52 and earlier fails to close inbound connection when errors are encountered discarding the request body, exposing the server to HTTP Request Smuggling

**References:** http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2022/03/14/3 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00033.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220321-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujul2022.html | http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2022/03/14/3 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00033.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220321-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujul2022.html

---
#### CVE ID: CVE-2020-11993

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Apache HTTP Server versions 2.4.20 to 2.4.43 When trace/debug was enabled for the HTTP/2 module and on certain traffic edge patterns, logging statements were made on the wrong connection, causing concurrent use of memory pools. Configuring the LogLevel of mod_http2 above "info" will mitigate this vulnerability for unpatched servers.

**References:** http://lists.opensuse.org/opensuse-security-announce/2020-08/msg00068.html | http://lists.opensuse.org/opensuse-security-announce/2020-08/msg00071.html | http://lists.opensuse.org/opensuse-security-announce/2020-10/msg00081.html | http://packetstormsecurity.com/files/160393/Apache-2-HTTP2-Module-Concurrent-Pool-Usage.html | https://httpd.apache.org/security/vulnerabilities_24.html#CVE-2020-11993 | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r09bb998baee74a2c316446bd1a41ae7f8d7049d09d9ff991471e8775%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r2c6083f6a2027914a0f5b54e2a1f4fa98c03f8693b58460911818255%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r5debe8f82728a00a4a68bc904dd6c35423bdfc8d601cfb4579f38bf1%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r623de9b2b2433a87f3f3a15900419fc9c00c77b26936dfea4060f672%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9e9f1a7609760f0f80562eaaec2aa3c32d525c3e0fca98b475240c71%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rdf3e5d0a5f5c3d90d6013bccc6c4d5af59cf1f8c8dea5d9a283d13ce%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf71eb428714374a6f9ad68952e23611ec7807b029fd6a1b4f5f732d9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/4NKWG2EXAQQB6LMLATKZ7KLSRGCSHVAN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ITVFDBVM6E3JF3O7RYLRPRCH3RDRHJJY/ | https://security.gentoo.org/glsa/202008-04 | https://security.netapp.com/advisory/ntap-20200814-0005/ | https://usn.ubuntu.com/4458-1/ | https://www.debian.org/security/2020/dsa-4757 | https://www.oracle.com/security-alerts/cpujan2021.html | https://www.oracle.com/security-alerts/cpuoct2020.html | http://lists.opensuse.org/opensuse-security-announce/2020-08/msg00068.html | http://lists.opensuse.org/opensuse-security-announce/2020-08/msg00071.html | http://lists.opensuse.org/opensuse-security-announce/2020-10/msg00081.html | http://packetstormsecurity.com/files/160393/Apache-2-HTTP2-Module-Concurrent-Pool-Usage.html | https://httpd.apache.org/security/vulnerabilities_24.html#CVE-2020-11993 | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r09bb998baee74a2c316446bd1a41ae7f8d7049d09d9ff991471e8775%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r2c6083f6a2027914a0f5b54e2a1f4fa98c03f8693b58460911818255%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r5debe8f82728a00a4a68bc904dd6c35423bdfc8d601cfb4579f38bf1%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r623de9b2b2433a87f3f3a15900419fc9c00c77b26936dfea4060f672%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9e9f1a7609760f0f80562eaaec2aa3c32d525c3e0fca98b475240c71%40%3Cdev.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rdf3e5d0a5f5c3d90d6013bccc6c4d5af59cf1f8c8dea5d9a283d13ce%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf71eb428714374a6f9ad68952e23611ec7807b029fd6a1b4f5f732d9%40%3Ccvs.httpd.apache.org%3E | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/4NKWG2EXAQQB6LMLATKZ7KLSRGCSHVAN/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ITVFDBVM6E3JF3O7RYLRPRCH3RDRHJJY/ | https://security.gentoo.org/glsa/202008-04 | https://security.netapp.com/advisory/ntap-20200814-0005/ | https://usn.ubuntu.com/4458-1/ | https://www.debian.org/security/2020/dsa-4757 | https://www.oracle.com/security-alerts/cpujan2021.html | https://www.oracle.com/security-alerts/cpuoct2020.html

---
#### CVE ID: CVE-2017-15710

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** In Apache httpd 2.0.23 to 2.0.65, 2.2.0 to 2.2.34, and 2.4.0 to 2.4.29, mod_authnz_ldap, if configured with AuthLDAPCharsetConfig, uses the Accept-Language header value to lookup the right charset encoding when verifying the user's credentials. If the header value is not present in the charset conversion table, a fallback mechanism is used to truncate it to a two characters value to allow a quick retry (for example, 'en-US' is truncated to 'en'). A header value of less than two characters forces an out of bound write of one NUL byte to a memory location that is not part of the string. In the worst case, quite unlikely, the process would crash which could be used as a Denial of Service attack. In the more likely case, this memory is already reserved for future use and the issue has no effect at all.

**References:** http://www.openwall.com/lists/oss-security/2018/03/24/8 | http://www.securityfocus.com/bid/103512 | http://www.securitytracker.com/id/1040569 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r04e89e873d54116a0635ef2f7061c15acc5ed27ef7500997beb65d6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re1e3a24664d35bcd0a0e793e0b5fc6ca6c107f99a1b2c545c5d4b467%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2018/05/msg00020.html | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://usn.ubuntu.com/3937-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09 | http://www.openwall.com/lists/oss-security/2018/03/24/8 | http://www.securityfocus.com/bid/103512 | http://www.securitytracker.com/id/1040569 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r04e89e873d54116a0635ef2f7061c15acc5ed27ef7500997beb65d6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re1e3a24664d35bcd0a0e793e0b5fc6ca6c107f99a1b2c545c5d4b467%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2018/05/msg00020.html | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://usn.ubuntu.com/3937-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2021-44224

**Base Severity:** HIGH

**Base Score:** 8.2

**Exploitability Score:** 3.9

**Impact Score:** 4.2

**Description:** A crafted URI sent to httpd configured as a forward proxy (ProxyRequests on) can cause a crash (NULL pointer dereference) or, for configurations mixing forward and reverse proxy declarations, can allow for requests to be directed to a declared Unix Domain Socket endpoint (Server Side Request Forgery). This issue affects Apache HTTP Server 2.4.7 up to 2.4.51 (included).

**References:** http://httpd.apache.org/security/vulnerabilities_24.html | http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2021/12/20/3 | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/BFSWOH4X77CV7AH7C4RMHUBDWKQDL4YH/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211224-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.debian.org/security/2022/dsa-5035 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2022-01 | https://www.tenable.com/security/tns-2022-03 | http://httpd.apache.org/security/vulnerabilities_24.html | http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2021/12/20/3 | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/BFSWOH4X77CV7AH7C4RMHUBDWKQDL4YH/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211224-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.debian.org/security/2022/dsa-5035 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2022-01 | https://www.tenable.com/security/tns-2022-03

---
#### CVE ID: CVE-2022-22721

**Base Severity:** CRITICAL

**Base Score:** 9.1

**Exploitability Score:** 3.9

**Impact Score:** 5.2

**Description:** If LimitXMLRequestBody is set to allow request bodies larger than 350MB (defaults to 1M) on 32 bit systems an integer overflow happens which later causes out of bounds writes. This issue affects Apache HTTP Server 2.4.52 and earlier.

**References:** http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2022/03/14/2 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00033.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220321-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujul2022.html | http://seclists.org/fulldisclosure/2022/May/33 | http://seclists.org/fulldisclosure/2022/May/35 | http://seclists.org/fulldisclosure/2022/May/38 | http://www.openwall.com/lists/oss-security/2022/03/14/2 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00033.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220321-0001/ | https://support.apple.com/kb/HT213255 | https://support.apple.com/kb/HT213256 | https://support.apple.com/kb/HT213257 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujul2022.html

---
#### CVE ID: CVE-2006-20001

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** A carefully crafted If: request header can cause a memory read, or write of a single zero byte, in a pool (heap) memory location beyond the header value sent. This could cause the process to crash.

This issue affects Apache HTTP Server 2.4.54 and earlier.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.gentoo.org/glsa/202309-01 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.gentoo.org/glsa/202309-01 | https://security.netapp.com/advisory/ntap-20230316-0005/

---
#### CVE ID: CVE-2026-33523

**Base Severity:** MEDIUM

**Base Score:** 6.5

**Exploitability Score:** 3.9

**Impact Score:** 2.5

**Description:** HTTP response splitting vulnerability in multiple Apache HTTP Server modules with untrusted or compromised backend servers.

This issue affects Apache HTTP Server: from through 2.4.66.

Users are recommended to upgrade to version 2.4.67, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/04/23

---
#### CVE ID: CVE-2017-15715

**Base Severity:** HIGH

**Base Score:** 8.1

**Exploitability Score:** 2.2

**Impact Score:** 5.9

**Description:** In Apache httpd 2.4.0 to 2.4.29, the expression specified in <FilesMatch> could match '$' to a newline character in a malicious filename, rather than matching only the end of the filename. This could be exploited in environments where uploads of some files are are externally blocked, but only by matching the trailing portion of the filename.

**References:** http://www.openwall.com/lists/oss-security/2018/03/24/6 | http://www.securityfocus.com/bid/103525 | http://www.securitytracker.com/id/1040570 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r04e89e873d54116a0635ef2f7061c15acc5ed27ef7500997beb65d6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re1e3a24664d35bcd0a0e793e0b5fc6ca6c107f99a1b2c545c5d4b467%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://security.elarlang.eu/cve-2017-15715-apache-http-server-filesmatch-bypass-with-a-trailing-newline-at-the-end-of-the-file-name.html | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09 | http://www.openwall.com/lists/oss-security/2018/03/24/6 | http://www.securityfocus.com/bid/103525 | http://www.securitytracker.com/id/1040570 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r04e89e873d54116a0635ef2f7061c15acc5ed27ef7500997beb65d6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re1e3a24664d35bcd0a0e793e0b5fc6ca6c107f99a1b2c545c5d4b467%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://security.elarlang.eu/cve-2017-15715-apache-http-server-filesmatch-bypass-with-a-trailing-newline-at-the-end-of-the-file-name.html | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2019-10098

**Base Severity:** MEDIUM

**Base Score:** 6.1

**Exploitability Score:** 2.8

**Impact Score:** 2.7

**Description:** In Apache HTTP server 2.4.0 to 2.4.39, Redirects configured with mod_rewrite that were intended to be self-referential might be fooled by encoded newlines and redirect instead to an unexpected URL within the request URL.

**References:** http://www.openwall.com/lists/oss-security/2020/04/01/4 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r5d12ffc80685b0df1d6801e68000a7707dd694fe32e4f221de67c210%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://www.oracle.com/security-alerts/cpuApr2021.html | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujan2020.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | http://www.openwall.com/lists/oss-security/2020/04/01/4 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r5d12ffc80685b0df1d6801e68000a7707dd694fe32e4f221de67c210%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://www.oracle.com/security-alerts/cpuApr2021.html | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujan2020.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html

---
#### CVE ID: CVE-2026-42535

**Base Severity:** CRITICAL

**Base Score:** 9.1

**Exploitability Score:** 3.9

**Impact Score:** 5.2

**Description:** A path handling issue in mod_dav_fs in Apache 2.4.67 and earlier allows a WebDAV content author to directly manipulate trusted DAV property databases, potentially causing child process crashes.

Users are recommended to upgrade to version 2.4.68, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/8

---
#### CVE ID: CVE-2026-42536

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Heap-based Buffer Overflow vulnerability in Apache HTTP Server with mod_xml2enc, xml2StartParse, and untrusted content

This issue affects Apache HTTP Server: from 2.4.0 through 2.4.67.

Users are recommended to upgrade to version 2.4.68, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/9 | https://access.redhat.com/errata/RHSA-2026:25042 | https://access.redhat.com/errata/RHSA-2026:34109 | https://access.redhat.com/errata/RHSA-2026:41906 | https://access.redhat.com/errata/RHSA-2026:42828 | https://access.redhat.com/errata/RHSA-2026:47046 | https://access.redhat.com/errata/RHSA-2026:53371 | https://access.redhat.com/errata/RHSA-2026:56868 | https://access.redhat.com/errata/RHSA-2026:56869 | https://access.redhat.com/errata/RHSA-2026:62165 | https://access.redhat.com/security/cve/CVE-2026-42536 | https://bugzilla.redhat.com/show_bug.cgi?id=2486411 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-42536.json

---
#### CVE ID: CVE-2021-40438

**Base Severity:** CRITICAL

**Base Score:** 9

**Exploitability Score:** 2.2

**Impact Score:** 6

**Description:** A crafted request uri-path can cause mod_proxy to forward the request to an origin server choosen by the remote user. This issue affects Apache HTTP Server 2.4.48 and earlier.

**References:** https://cert-portal.siemens.com/productcert/pdf/ssa-685781.pdf | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r210807d0bb55f4aa6fbe1512be6bcc4dacd64e84940429fba329967a%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r2eb200ac1340f69aa22af61ab34780c531d110437910cb9c0ece3b37%40%3Cbugs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3925e167d5eb1c75def3750c155d753064e1d34a143028bb32910432%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r61fdbfc26ab170f4e6492ef3bd5197c20b862ce156e9d5a54d4b899c%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82838efc5fa6fc4c73986399c9b71573589f78b31846aff5bd9b1697%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82c077663f9759c7df5a6656f925b3ee4f55fcd33c889ba7cd687029%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6954e60b1c8e480678ce3d02f61b8a788997785652e9557a3265c00%40%3Cusers.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/10/msg00001.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211008-0004/ | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-apache-httpd-2.4.49-VWL69sWQ | https://www.debian.org/security/2021/dsa-4982 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2021-17 | https://cert-portal.siemens.com/productcert/pdf/ssa-685781.pdf | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r210807d0bb55f4aa6fbe1512be6bcc4dacd64e84940429fba329967a%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r2eb200ac1340f69aa22af61ab34780c531d110437910cb9c0ece3b37%40%3Cbugs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3925e167d5eb1c75def3750c155d753064e1d34a143028bb32910432%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r61fdbfc26ab170f4e6492ef3bd5197c20b862ce156e9d5a54d4b899c%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82838efc5fa6fc4c73986399c9b71573589f78b31846aff5bd9b1697%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82c077663f9759c7df5a6656f925b3ee4f55fcd33c889ba7cd687029%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6954e60b1c8e480678ce3d02f61b8a788997785652e9557a3265c00%40%3Cusers.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/10/msg00001.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211008-0004/ | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-apache-httpd-2.4.49-VWL69sWQ | https://www.debian.org/security/2021/dsa-4982 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2021-17 | https://www.cisa.gov/known-exploited-vulnerabilities-catalog?field_cve=CVE-2021-40438

---
#### CVE ID: CVE-2011-1176

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** The configuration merger in itk.c in the Steinar H. Gunderson mpm-itk Multi-Processing Module 2.2.11-01 and 2.2.11-02 for the Apache HTTP Server does not properly handle certain configuration sections that specify NiceValue but not AssignUserID, which might allow remote attackers to gain privileges by leveraging the root uid and root gid of an mpm-itk process.

**References:** http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=618857 | http://lists.err.no/pipermail/mpm-itk/2011-March/000393.html | http://lists.err.no/pipermail/mpm-itk/2011-March/000394.html | http://openwall.com/lists/oss-security/2011/03/20/1 | http://openwall.com/lists/oss-security/2011/03/21/13 | http://www.debian.org/security/2011/dsa-2202 | http://www.mandriva.com/security/advisories?name=MDVSA-2011:057 | http://www.securityfocus.com/bid/46953 | http://www.vupen.com/english/advisories/2011/0748 | http://www.vupen.com/english/advisories/2011/0749 | http://www.vupen.com/english/advisories/2011/0824 | https://exchange.xforce.ibmcloud.com/vulnerabilities/66248 | http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=618857 | http://lists.err.no/pipermail/mpm-itk/2011-March/000393.html | http://lists.err.no/pipermail/mpm-itk/2011-March/000394.html | http://openwall.com/lists/oss-security/2011/03/20/1 | http://openwall.com/lists/oss-security/2011/03/21/13 | http://www.debian.org/security/2011/dsa-2202 | http://www.mandriva.com/security/advisories?name=MDVSA-2011:057 | http://www.securityfocus.com/bid/46953 | http://www.vupen.com/english/advisories/2011/0748 | http://www.vupen.com/english/advisories/2011/0749 | http://www.vupen.com/english/advisories/2011/0824 | https://exchange.xforce.ibmcloud.com/vulnerabilities/66248

---
#### CVE ID: CVE-2022-23943

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Out-of-bounds Write vulnerability in mod_sed of Apache HTTP Server allows an attacker to overwrite heap memory with possibly attacker provided data. This issue affects Apache HTTP Server 2.4 version 2.4.52 and prior versions.

**References:** http://www.openwall.com/lists/oss-security/2022/03/14/1 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00033.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220321-0001/ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.tenable.com/security/tns-2022-08 | https://www.tenable.com/security/tns-2022-09 | http://www.openwall.com/lists/oss-security/2022/03/14/1 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2022/03/msg00033.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/RGWILBORT67SHMSLYSQZG2NMXGCMPUZO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/X73C35MMMZGBVPQQCH7LQZUMYZNQA5FO/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/Z7H26WJ6TPKNWV3QKY4BHKUKQVUTZJTD/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220321-0001/ | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.tenable.com/security/tns-2022-08 | https://www.tenable.com/security/tns-2022-09

---
#### CVE ID: CVE-2018-17199

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** In Apache HTTP Server 2.4 release 2.4.37 and prior, mod_session checks the session expiry time before decoding the session. This causes session expiry time to be ignored for mod_session_cookie sessions since the expiry time is loaded when the session is decoded.

**References:** http://www.securityfocus.com/bid/106742 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://access.redhat.com/errata/RHSA-2019:4126 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2019/01/msg00024.html | https://seclists.org/bugtraq/2019/Apr/5 | https://security.gentoo.org/glsa/201903-21 | https://security.netapp.com/advisory/ntap-20190125-0001/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/technetwork/security-advisory/cpuapr2019-5072813.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.tenable.com/security/tns-2019-09 | http://www.securityfocus.com/bid/106742 | https://access.redhat.com/errata/RHSA-2019:3932 | https://access.redhat.com/errata/RHSA-2019:3933 | https://access.redhat.com/errata/RHSA-2019:3935 | https://access.redhat.com/errata/RHSA-2019:4126 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2019/01/msg00024.html | https://seclists.org/bugtraq/2019/Apr/5 | https://security.gentoo.org/glsa/201903-21 | https://security.netapp.com/advisory/ntap-20190125-0001/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03950en_us | https://usn.ubuntu.com/3937-1/ | https://www.debian.org/security/2019/dsa-4422 | https://www.oracle.com/technetwork/security-advisory/cpuapr2019-5072813.html | https://www.oracle.com/technetwork/security-advisory/cpujul2019-5072835.html | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2026-33857

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** Out-of-bounds Read vulnerability in mod_proxy_ajp of 

Apache HTTP Server.

This issue affects Apache HTTP Server: through 2.4.66.

Users are recommended to upgrade to version 2.4.67, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/05/04/15

---
#### CVE ID: CVE-2018-1301

**Base Severity:** MEDIUM

**Base Score:** 5.9

**Exploitability Score:** 2.2

**Impact Score:** 3.6

**Description:** A specially crafted request could have crashed the Apache HTTP Server prior to version 2.4.30, due to an out of bound access after a size limit is reached by reading the HTTP header. This vulnerability is considered very hard if not impossible to trigger in non-debug mode (both log and build level), so it is classified as low risk for common server usage.

**References:** http://www.openwall.com/lists/oss-security/2018/03/24/2 | http://www.securityfocus.com/bid/103515 | http://www.securitytracker.com/id/1040573 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2018/05/msg00020.html | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://usn.ubuntu.com/3937-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09 | http://www.openwall.com/lists/oss-security/2018/03/24/2 | http://www.securityfocus.com/bid/103515 | http://www.securitytracker.com/id/1040573 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2018/05/msg00020.html | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://usn.ubuntu.com/3937-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2018-1302

**Base Severity:** MEDIUM

**Base Score:** 5.9

**Exploitability Score:** 2.2

**Impact Score:** 3.6

**Description:** When an HTTP/2 stream was destroyed after being handled, the Apache HTTP Server prior to version 2.4.30 could have written a NULL pointer potentially to an already freed memory. The memory pools maintained by the server make this vulnerability hard to trigger in usual configurations, the reporter and the team could not reproduce it outside debug builds, so it is classified as low risk.

**References:** http://www.openwall.com/lists/oss-security/2018/03/24/5 | http://www.securityfocus.com/bid/103528 | http://www.securitytracker.com/id/1040567 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3783-1/ | https://www.tenable.com/security/tns-2019-09 | http://www.openwall.com/lists/oss-security/2018/03/24/5 | http://www.securityfocus.com/bid/103528 | http://www.securitytracker.com/id/1040567 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3783-1/ | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2018-1303

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** A specially crafted HTTP request header could have crashed the Apache HTTP Server prior to version 2.4.30 due to an out of bound read while preparing data to be cached in shared memory. It could be used as a Denial of Service attack against users of mod_cache_socache. The vulnerability is considered as low risk since mod_cache_socache is not widely used, mod_cache_disk is not concerned by this vulnerability.

**References:** http://www.openwall.com/lists/oss-security/2018/03/24/3 | http://www.securityfocus.com/bid/103522 | http://www.securitytracker.com/id/1040572 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09 | http://www.openwall.com/lists/oss-security/2018/03/24/3 | http://www.securityfocus.com/bid/103522 | http://www.securitytracker.com/id/1040572 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re473305a65b4db888e3556e4dae10c2a04ee89dcff2e26ecdbd860a9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2021-34798

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Malformed requests may cause the server to dereference a NULL pointer. This issue affects Apache HTTP Server 2.4.48 and earlier.

**References:** http://httpd.apache.org/security/vulnerabilities_24.html | https://cert-portal.siemens.com/productcert/pdf/ssa-685781.pdf | https://kc.mcafee.com/corporate/index?page=content&id=SB10379 | https://lists.apache.org/thread.html/r3925e167d5eb1c75def3750c155d753064e1d34a143028bb32910432%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r61fdbfc26ab170f4e6492ef3bd5197c20b862ce156e9d5a54d4b899c%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82838efc5fa6fc4c73986399c9b71573589f78b31846aff5bd9b1697%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82c077663f9759c7df5a6656f925b3ee4f55fcd33c889ba7cd687029%40%3Cusers.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/10/msg00001.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211008-0004/ | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-apache-httpd-2.4.49-VWL69sWQ | https://www.debian.org/security/2021/dsa-4982 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2021-17 | http://httpd.apache.org/security/vulnerabilities_24.html | https://cert-portal.siemens.com/productcert/pdf/ssa-685781.pdf | https://kc.mcafee.com/corporate/index?page=content&id=SB10379 | https://lists.apache.org/thread.html/r3925e167d5eb1c75def3750c155d753064e1d34a143028bb32910432%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r61fdbfc26ab170f4e6492ef3bd5197c20b862ce156e9d5a54d4b899c%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82838efc5fa6fc4c73986399c9b71573589f78b31846aff5bd9b1697%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r82c077663f9759c7df5a6656f925b3ee4f55fcd33c889ba7cd687029%40%3Cusers.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2021/10/msg00001.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/SPBR6WUYBJNACHKE65SPL7TJOHX7RHWD/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/ZNCYSR3BXT36FFF4XTCPL3HDQK4VP45R/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20211008-0004/ | https://tools.cisco.com/security/center/content/CiscoSecurityAdvisory/cisco-sa-apache-httpd-2.4.49-VWL69sWQ | https://www.debian.org/security/2021/dsa-4982 | https://www.oracle.com/security-alerts/cpuapr2022.html | https://www.oracle.com/security-alerts/cpujan2022.html | https://www.tenable.com/security/tns-2021-17

---
#### CVE ID: CVE-2023-25690

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Some mod_proxy configurations on Apache HTTP Server versions 2.4.0 through 2.4.55 allow a HTTP Request Smuggling attack.




Configurations are affected when mod_proxy is enabled along with some form of RewriteRule
 or ProxyPassMatch in which a non-specific pattern matches
 some portion of the user-supplied request-target (URL) data and is then
 re-inserted into the proxied request-target using variable 
substitution. For example, something like:




RewriteEngine on
RewriteRule "^/here/(.*)" "http://example.com:8080/elsewhere?$1"; [P]
ProxyPassReverse /here/ http://example.com:8080/


Request splitting/smuggling could result in bypass of access controls in the proxy server, proxying unintended URLs to existing origin servers, and cache poisoning. Users are recommended to update to at least version 2.4.56 of Apache HTTP Server.

**References:** http://packetstormsecurity.com/files/176334/Apache-2.4.55-mod_proxy-HTTP-Request-Smuggling.html | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2023/04/msg00028.html | https://security.gentoo.org/glsa/202309-01 | http://packetstormsecurity.com/files/176334/Apache-2.4.55-mod_proxy-HTTP-Request-Smuggling.html | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2023/04/msg00028.html | https://security.gentoo.org/glsa/202309-01

---
#### CVE ID: CVE-2022-26377

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Inconsistent Interpretation of HTTP Requests ('HTTP Request Smuggling') vulnerability in mod_proxy_ajp of Apache HTTP Server allows an attacker to smuggle requests to the AJP server it forwards requests to. This issue affects Apache HTTP Server Apache HTTP Server 2.4 version 2.4.53 and prior versions.

**References:** http://www.openwall.com/lists/oss-security/2022/06/08/2 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/ | http://www.openwall.com/lists/oss-security/2022/06/08/2 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/

---
#### CVE ID: CVE-2019-10081

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** HTTP/2 (2.4.20 through 2.4.39) very early pushes, for example configured with "H2PushResource", could lead to an overwrite of memory in the pushing request's pool, leading to crashes. The memory copied is that of the configured push link header values, not data supplied by the client.

**References:** http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00004.html | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://seclists.org/bugtraq/2019/Aug/47 | https://security.gentoo.org/glsa/201909-04 | https://security.netapp.com/advisory/ntap-20190905-0003/ | https://support.f5.com/csp/article/K84341091?utm_source=f5support&amp%3Butm_medium=RSS | https://usn.ubuntu.com/4113-1/ | https://www.debian.org/security/2019/dsa-4509 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00004.html | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://seclists.org/bugtraq/2019/Aug/47 | https://security.gentoo.org/glsa/201909-04 | https://security.netapp.com/advisory/ntap-20190905-0003/ | https://support.f5.com/csp/article/K84341091?utm_source=f5support&amp%3Butm_medium=RSS | https://usn.ubuntu.com/4113-1/ | https://www.debian.org/security/2019/dsa-4509 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html

---
#### CVE ID: CVE-2019-10082

**Base Severity:** CRITICAL

**Base Score:** 9.1

**Exploitability Score:** 3.9

**Impact Score:** 5.2

**Description:** In Apache HTTP Server 2.4.18-2.4.39, using fuzzed network input, the http/2 session handling could be made to read memory after being freed, during connection shutdown.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/security-alerts/cpujul2022.html | https://www.oracle.com/security-alerts/cpuoct2021.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/security-alerts/cpujul2022.html | https://www.oracle.com/security-alerts/cpuoct2021.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html

---
#### CVE ID: CVE-2024-40898

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** SSRF in Apache HTTP Server on Windows with mod_rewrite in server/vhost context, allows to potentially leak NTML hashes to a malicious server via SSRF and malicious requests.

Users are recommended to upgrade to version 2.4.62 which fixes this issue. 

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2024/07/17/7 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240808-0006/

---
#### CVE ID: CVE-2024-43204

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** SSRF in Apache HTTP Server with mod_proxy loaded allows an attacker to send outbound proxy requests to a URL controlled by the attacker.  Requires an unlikely configuration where mod_headers is configured to modify the Content-Type request or response header with a value provided in the HTTP request.

Users are recommended to upgrade to version 2.4.64 which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/07/10/2 | http://www.openwall.com/lists/oss-security/2025/07/10/4 | https://lists.debian.org/debian-lts-announce/2025/08/msg00009.html

---
#### CVE ID: CVE-2024-38474

**Base Severity:** CRITICAL

**Base Score:** 9.8

**Exploitability Score:** 3.9

**Impact Score:** 5.9

**Description:** Substitution encoding issue in mod_rewrite in Apache HTTP Server 2.4.59 and earlier allows attacker to execute scripts in
directories permitted by the configuration but not directly reachable by any URL or source disclosure of scripts meant to only to be executed as CGI.

Users are recommended to upgrade to version 2.4.60, which fixes this issue.

Some RewriteRules that capture and substitute unsafely will now fail unless rewrite flag "UnsafeAllow3F" is specified.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/ | http://www.openwall.com/lists/oss-security/2024/07/01/7 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.netapp.com/advisory/ntap-20240712-0001/

---
#### CVE ID: CVE-2026-34355

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** A buffer overflow in mod_proxy_html in Apache HTTP Server 2.4.67 and earlier allows an attack by an untrusted backend.
Users are recommended to upgrade to version 2.4.68, which fixes this issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/6 | https://access.redhat.com/errata/RHSA-2026:25042 | https://access.redhat.com/errata/RHSA-2026:34109 | https://access.redhat.com/errata/RHSA-2026:41906 | https://access.redhat.com/errata/RHSA-2026:42828 | https://access.redhat.com/errata/RHSA-2026:47046 | https://access.redhat.com/errata/RHSA-2026:53371 | https://access.redhat.com/errata/RHSA-2026:56868 | https://access.redhat.com/errata/RHSA-2026:56869 | https://access.redhat.com/errata/RHSA-2026:62165 | https://access.redhat.com/security/cve/CVE-2026-34355 | https://bugzilla.redhat.com/show_bug.cgi?id=2486414 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-34355.json

---
#### CVE ID: CVE-2012-3526

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** The reverse proxy add forward module (mod_rpaf) 0.5 and 0.6 for the Apache HTTP Server allows remote attackers to cause a denial of service (server or application crash) via multiple X-Forwarded-For headers in a request.

**References:** http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=683984 | http://secunia.com/advisories/50400 | http://www.debian.org/security/2012/dsa-2532 | http://www.openwall.com/lists/oss-security/2012/08/22/2 | http://www.openwall.com/lists/oss-security/2012/08/22/7 | http://www.securityfocus.com/bid/55154 | http://zecrazytux.net/troubleshooting/apache2-segfault-debugging-tutorial | https://exchange.xforce.ibmcloud.com/vulnerabilities/77987 | http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=683984 | http://secunia.com/advisories/50400 | http://www.debian.org/security/2012/dsa-2532 | http://www.openwall.com/lists/oss-security/2012/08/22/2 | http://www.openwall.com/lists/oss-security/2012/08/22/7 | http://www.securityfocus.com/bid/55154 | http://zecrazytux.net/troubleshooting/apache2-segfault-debugging-tutorial | https://exchange.xforce.ibmcloud.com/vulnerabilities/77987

---
#### CVE ID: CVE-2026-34356

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Heap-based Buffer Overflow vulnerability in Apache HTTP Server with malicious backend servers and ProxyPassReverseCookie*

This issue affects Apache HTTP Server: from 2.4.0 through 2.4.67.

Users are recommended to upgrade to version 2.4.68, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/7

---
#### CVE ID: CVE-2009-2299

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** The Artofdefence Hyperguard Web Application Firewall (WAF) module before 2.5.5-11635, 3.0 before 3.0.3-11636, and 3.1 before 3.1.1-11637, a module for the Apache HTTP Server, allows remote attackers to cause a denial of service (memory consumption) via an HTTP request with a large Content-Length value but no POST data.

**References:** http://secunia.com/advisories/35645 | http://www.h4ck1nb3rg.at/wafs/advisory_artofdefence_hyperguard_200907.txt | http://www.securityfocus.com/archive/1/504680/100/0/threaded | http://secunia.com/advisories/35645 | http://www.h4ck1nb3rg.at/wafs/advisory_artofdefence_hyperguard_200907.txt | http://www.securityfocus.com/archive/1/504680/100/0/threaded

---
#### CVE ID: CVE-2025-66200

**Base Severity:** MEDIUM

**Base Score:** 5.4

**Exploitability Score:** 2.8

**Impact Score:** 2.5

**Description:** mod_userdir+suexec bypass via AllowOverride FileInfo vulnerability in Apache HTTP Server. Users with access to use the RequestHeader directive in htaccess can cause some CGI scripts to run under an unexpected userid.

This issue affects Apache HTTP Server: from 2.4.7 through 2.4.65.

Users are recommended to upgrade to version 2.4.66, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/12/04/8

---
#### CVE ID: CVE-2026-44119

**Base Severity:** MEDIUM

**Base Score:** 5.5

**Exploitability Score:** 1.8

**Impact Score:** 3.6

**Description:** Improper Privilege Management vulnerability in Apache HTTP Server 2.4.67 and earlier allows local .htaccess authors to read files with the privileges of the httpd user.

This issue affects Apache HTTP Server: from through 2.4.67.

Users are recommended to upgrade to version 2.4.68, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/11

---
#### CVE ID: CVE-2012-4001

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** The mod_pagespeed module before 0.10.22.6 for the Apache HTTP Server does not properly verify its host name, which allows remote attackers to trigger HTTP requests to arbitrary hosts via unspecified vectors, as demonstrated by requests to intranet servers.

**References:** https://developers.google.com/speed/docs/mod_pagespeed/CVE-2012-4001 | https://developers.google.com/speed/docs/mod_pagespeed/announce-0.10.22.6 | https://developers.google.com/speed/docs/mod_pagespeed/CVE-2012-4001 | https://developers.google.com/speed/docs/mod_pagespeed/announce-0.10.22.6

---
#### CVE ID: CVE-2022-37436

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** Prior to Apache HTTP Server 2.4.55, a malicious backend can cause the response headers to be truncated early, resulting in some headers being incorporated into the response body. If the later headers have any security purpose, they will not be interpreted by the client.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://security.gentoo.org/glsa/202309-01 | https://httpd.apache.org/security/vulnerabilities_24.html | https://security.gentoo.org/glsa/202309-01

---
#### CVE ID: CVE-2025-49812

**Base Severity:** HIGH

**Base Score:** 7.4

**Exploitability Score:** 2.2

**Impact Score:** 5.2

**Description:** In some mod_ssl configurations on Apache HTTP Server versions through to 2.4.63, an HTTP desynchronisation attack allows a man-in-the-middle attacker to hijack an HTTP session via a TLS upgrade.

Only configurations using "SSLEngine optional" to enable TLS upgrades are affected. Users are recommended to upgrade to version 2.4.64, which removes support for TLS upgrade.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/07/09/3 | http://www.openwall.com/lists/oss-security/2025/07/10/2 | http://www.openwall.com/lists/oss-security/2025/07/10/9 | https://lists.debian.org/debian-lts-announce/2025/08/msg00009.html

---
#### CVE ID: CVE-2025-53020

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Late Release of Memory after Effective Lifetime vulnerability in Apache HTTP Server.

This issue affects Apache HTTP Server: from 2.4.17 up to 2.4.63.

Users are recommended to upgrade to version 2.4.64, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/07/10/10 | https://lists.debian.org/debian-lts-announce/2025/08/msg00009.html

---
#### CVE ID: CVE-2013-2765

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** The ModSecurity module before 2.7.4 for the Apache HTTP Server allows remote attackers to cause a denial of service (NULL pointer dereference, process crash, and disk consumption) via a POST request with a large body and a crafted Content-Type header.

**References:** http://archives.neohapsis.com/archives/bugtraq/2013-05/0125.html | http://lists.opensuse.org/opensuse-updates/2013-08/msg00020.html | http://lists.opensuse.org/opensuse-updates/2013-08/msg00025.html | http://lists.opensuse.org/opensuse-updates/2013-08/msg00031.html | http://sourceforge.net/mailarchive/message.php?msg_id=30900019 | http://www.modsecurity.org/ | http://www.shookalabs.com/ | https://bugzilla.redhat.com/show_bug.cgi?id=967615 | https://github.com/SpiderLabs/ModSecurity/commit/0840b13612a0b7ef1ce7441cf811dcfc6b463fba | https://github.com/shookalabs/exploits/blob/master/modsecurity_cve_2013_2765_check.py | https://raw.github.com/SpiderLabs/ModSecurity/master/CHANGES | http://archives.neohapsis.com/archives/bugtraq/2013-05/0125.html | http://lists.opensuse.org/opensuse-updates/2013-08/msg00020.html | http://lists.opensuse.org/opensuse-updates/2013-08/msg00025.html | http://lists.opensuse.org/opensuse-updates/2013-08/msg00031.html | http://sourceforge.net/mailarchive/message.php?msg_id=30900019 | http://www.modsecurity.org/ | http://www.shookalabs.com/ | https://bugzilla.redhat.com/show_bug.cgi?id=967615 | https://github.com/SpiderLabs/ModSecurity/commit/0840b13612a0b7ef1ce7441cf811dcfc6b463fba | https://github.com/shookalabs/exploits/blob/master/modsecurity_cve_2013_2765_check.py | https://raw.github.com/SpiderLabs/ModSecurity/master/CHANGES

---
#### CVE ID: CVE-2024-43394

**Base Severity:** HIGH

**Base Score:** 7.5

**Exploitability Score:** 3.9

**Impact Score:** 3.6

**Description:** Server-Side Request Forgery (SSRF) in Apache HTTP Server on Windows allows to potentially leak NTLM hashes to a malicious server via 
mod_rewrite or apache expressions that pass unvalidated request input.

This issue affects Apache HTTP Server: from 2.4.0 through 2.4.63.

Note:  The Apache HTTP Server Project will be setting a higher bar for accepting vulnerability reports regarding SSRF via UNC paths. 

The server offers limited protection against administrators directing the server to open UNC paths.
Windows servers should limit the hosts they will connect over via SMB based on the nature of NTLM authentication.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2025/07/10/2 | http://www.openwall.com/lists/oss-security/2025/07/10/5 | https://lists.debian.org/debian-lts-announce/2025/08/msg00009.html

---
#### CVE ID: CVE-2011-2688

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** SQL injection vulnerability in mysql/mysql-auth.pl in the mod_authnz_external module 3.2.5 and earlier for the Apache HTTP Server allows remote attackers to execute arbitrary SQL commands via the user field.

**References:** http://anders.fix.no/software/#unix | http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=633637 | http://code.google.com/p/mod-auth-external/issues/detail?id=5 | http://secunia.com/advisories/45240 | http://www.debian.org/security/2011/dsa-2279 | http://www.openwall.com/lists/oss-security/2011/07/12/10 | http://www.openwall.com/lists/oss-security/2011/07/12/17 | http://www.securityfocus.com/bid/48653 | https://exchange.xforce.ibmcloud.com/vulnerabilities/68799 | http://anders.fix.no/software/#unix | http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=633637 | http://code.google.com/p/mod-auth-external/issues/detail?id=5 | http://secunia.com/advisories/45240 | http://www.debian.org/security/2011/dsa-2279 | http://www.openwall.com/lists/oss-security/2011/07/12/10 | http://www.openwall.com/lists/oss-security/2011/07/12/17 | http://www.securityfocus.com/bid/48653 | https://exchange.xforce.ibmcloud.com/vulnerabilities/68799

---
#### CVE ID: CVE-2019-10092

**Base Severity:** MEDIUM

**Base Score:** 6.1

**Exploitability Score:** 2.8

**Impact Score:** 2.7

**Description:** In Apache HTTP Server 2.4.0-2.4.39, a limited cross-site scripting issue was reported affecting the mod_proxy error page. An attacker could cause the link on the error page to be malformed and instead point to a page of their choice. This would only be exploitable where a server was set up with proxying enabled but was misconfigured in such a way that the Proxy Error page was displayed.

**References:** http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00004.html | http://www.openwall.com/lists/oss-security/2019/08/15/4 | http://www.openwall.com/lists/oss-security/2020/08/08/1 | http://www.openwall.com/lists/oss-security/2020/08/08/9 | https://access.redhat.com/errata/RHSA-2019:4126 | https://github.com/DrunkenShells/Disclosures/tree/master/CVE-2019-10092-Limited%20Cross-Site%20Scripting%20in%20mod_proxy%20Error%20Page-Apache%20httpd | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/73768e31e0fcae03e12f5aa87da1cb26dece39327f3c32060baa3e94%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r0a83b112cd9701ef8a2061c8ed557f3dc9bb774d4da69fbb91bbc3c4%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2019/08/msg00034.html | https://lists.debian.org/debian-lts-announce/2019/09/msg00034.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7RVHJHTU4JN3ULCQ44F2G6LZBF2LGNTC/ | https://seclists.org/bugtraq/2019/Aug/47 | https://seclists.org/bugtraq/2019/Oct/24 | https://security.gentoo.org/glsa/201909-04 | https://security.netapp.com/advisory/ntap-20190905-0003/ | https://support.f5.com/csp/article/K30442259 | https://usn.ubuntu.com/4113-1/ | https://www.debian.org/security/2019/dsa-4509 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujan2020.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html | http://lists.opensuse.org/opensuse-security-announce/2019-09/msg00004.html | http://www.openwall.com/lists/oss-security/2019/08/15/4 | http://www.openwall.com/lists/oss-security/2020/08/08/1 | http://www.openwall.com/lists/oss-security/2020/08/08/9 | https://access.redhat.com/errata/RHSA-2019:4126 | https://github.com/DrunkenShells/Disclosures/tree/master/CVE-2019-10092-Limited%20Cross-Site%20Scripting%20in%20mod_proxy%20Error%20Page-Apache%20httpd | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/73768e31e0fcae03e12f5aa87da1cb26dece39327f3c32060baa3e94%40%3Cannounce.httpd.apache.org%3E | https://lists.apache.org/thread.html/r03ee478b3dda3e381fd6189366fa7af97c980d2f602846eef935277d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r0a83b112cd9701ef8a2061c8ed557f3dc9bb774d4da69fbb91bbc3c4%40%3Cusers.httpd.apache.org%3E | https://lists.apache.org/thread.html/r3c5c3104813c1c5508b55564b66546933079250a46ce50eee90b2e36%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd2fb621142e7fa187cfe12d7137bf66e7234abcbbcd800074c84a538%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.debian.org/debian-lts-announce/2019/08/msg00034.html | https://lists.debian.org/debian-lts-announce/2019/09/msg00034.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7RVHJHTU4JN3ULCQ44F2G6LZBF2LGNTC/ | https://seclists.org/bugtraq/2019/Aug/47 | https://seclists.org/bugtraq/2019/Oct/24 | https://security.gentoo.org/glsa/201909-04 | https://security.netapp.com/advisory/ntap-20190905-0003/ | https://support.f5.com/csp/article/K30442259 | https://usn.ubuntu.com/4113-1/ | https://www.debian.org/security/2019/dsa-4509 | https://www.oracle.com/security-alerts/cpuapr2020.html | https://www.oracle.com/security-alerts/cpujan2020.html | https://www.oracle.com/security-alerts/cpujul2020.html | https://www.oracle.com/technetwork/security-advisory/cpuoct2019-5072832.html

---
#### CVE ID: CVE-2013-0941

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** EMC RSA Authentication API before 8.1 SP1, RSA Web Agent before 5.3.5 for Apache Web Server, RSA Web Agent before 5.3.5 for IIS, RSA PAM Agent before 7.0, and RSA Agent before 6.1.4 for Microsoft Windows use an improper encryption algorithm and a weak key for maintaining the stored data of the node secret for the SecurID Authentication API, which allows local users to obtain sensitive information via cryptographic attacks on this data.

**References:** http://archives.neohapsis.com/archives/bugtraq/2013-05/0064.html | http://archives.neohapsis.com/archives/bugtraq/2013-05/0064.html

---
#### CVE ID: CVE-2013-0942

**Base Severity:** UNKNOWN

**Base Score:** N/A

**Exploitability Score:** N/A

**Impact Score:** N/A

**Description:** Cross-site scripting (XSS) vulnerability in EMC RSA Authentication Agent 7.1 before 7.1.1 for Web for Internet Information Services, and 7.1 before 7.1.1 for Web for Apache, allows remote attackers to inject arbitrary web script or HTML via unspecified vectors.

**References:** http://archives.neohapsis.com/archives/bugtraq/2013-05/0043.html | http://archives.neohapsis.com/archives/bugtraq/2013-05/0043.html

---
#### CVE ID: CVE-2023-45802

**Base Severity:** MEDIUM

**Base Score:** 5.9

**Exploitability Score:** 2.2

**Impact Score:** 3.6

**Description:** When a HTTP/2 stream was reset (RST frame) by a client, there was a time window were the request's memory resources were not reclaimed immediately. Instead, de-allocation was deferred to connection close. A client could send new requests and resets, keeping the connection busy and open and causing the memory footprint to keep on growing. On connection close, all resources were reclaimed, but the process might run out of memory before that.

This was found by the reporter during testing of CVE-2023-44487 (HTTP/2 Rapid Reset Exploit) with their own test client. During "normal" HTTP/2 use, the probability to hit this bug is very low. The kept memory would not become noticeable before the connection closes or times out.

Users are recommended to upgrade to version 2.4.58, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.debian.org/debian-lts-announce/2024/05/msg00013.html | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/2MBEPPC36UBVOZZNAXFHKLFGSLCMN5LI/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/BFQD3KUEMFBHPAPBGLWQC34L4OWL5HAZ/ | https://lists.fedoraproject.org/archives/list/package-announce@lists.fedoraproject.org/message/WE2I52RHNNU42PX6NZ2RBUHSFFJ2LVZX/ | https://security.netapp.com/advisory/ntap-20231027-0011/

---
#### CVE ID: CVE-2022-28614

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 3.9

**Impact Score:** 1.4

**Description:** The ap_rwrite() function in Apache HTTP Server 2.4.53 and earlier may read unintended memory if an attacker can cause the server to reflect very large input using ap_rwrite() or ap_rputs(), such as with mod_luas r:puts() function. Modules compiled and distributed separately from Apache HTTP Server that use the 'ap_rputs' function and may pass it a very large (INT_MAX or larger) string must be compiled against current headers to resolve the issue.

**References:** http://www.openwall.com/lists/oss-security/2022/06/08/4 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/ | http://www.openwall.com/lists/oss-security/2022/06/08/4 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/

---
#### CVE ID: CVE-2018-1283

**Base Severity:** MEDIUM

**Base Score:** 5.3

**Exploitability Score:** 1.6

**Impact Score:** 3.6

**Description:** In Apache httpd 2.4.0 to 2.4.29, when mod_session is configured to forward its session data to CGI applications (SessionEnv on, not the default), a remote user may influence their content by using a "Session" header. This comes from the "HTTP_SESSION" variable name used by mod_session to forward its data to CGIs, since the prefix "HTTP_" is also used by the Apache HTTP Server to pass HTTP header fields, per CGI specifications.

**References:** http://www.openwall.com/lists/oss-security/2018/03/24/4 | http://www.securityfocus.com/bid/103520 | http://www.securitytracker.com/id/1040568 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09 | http://www.openwall.com/lists/oss-security/2018/03/24/4 | http://www.securityfocus.com/bid/103520 | http://www.securitytracker.com/id/1040568 | https://access.redhat.com/errata/RHSA-2018:3558 | https://access.redhat.com/errata/RHSA-2019:0366 | https://access.redhat.com/errata/RHSA-2019:0367 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.apache.org/thread.html/56c2e7cc9deb1c12a843d0dc251ea7fd3e7e80293cde02fcd65286ba%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/84a3714f0878781f6ed84473d1a503d2cc382277e100450209231830%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r06f0d87ebb6d59ed8379633f36f72f5b1f79cadfda72ede0830b42cf%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r15f9aa4427581a1aecb4063f1b4b983511ae1c9935e2a0a6876dad3c%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r6521a7f62276340eabdb3339b2aa9a38c5f59d978497a1f794af53be%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r76142b8c5119df2178be7c2dba88fde552eedeec37ea993dfce68d1d%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/r9f93cf6dde308d42a9c807784e8102600d0397f5f834890708bf6920%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rc998b18880df98bafaade071346690c2bc1444adaa1a1ea464b93f0a%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd18c3c43602e66f9cdcf09f1de233804975b9572b0456cc582390b6f%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rd336919f655b7ff309385e34a143e41c503e133da80414485b3abcc9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/re3d27b6250aa8548b8845d314bb8a350b3df326cacbbfdfe4d455234%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rf6449464fd8b7437704c55f88361b66f12d5b5f90bcce66af4be4ba9%40%3Ccvs.httpd.apache.org%3E | https://lists.apache.org/thread.html/rfcf929bd33a6833e3f0c35eebdad70d5060665f9c4e17ea467c66770%40%3Ccvs.httpd.apache.org%3E | https://security.netapp.com/advisory/ntap-20180601-0004/ | https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-hpesbux03909en_us | https://usn.ubuntu.com/3627-1/ | https://usn.ubuntu.com/3627-2/ | https://www.debian.org/security/2018/dsa-4164 | https://www.tenable.com/security/tns-2019-09

---
#### CVE ID: CVE-2022-28615

**Base Severity:** CRITICAL

**Base Score:** 9.1

**Exploitability Score:** 3.9

**Impact Score:** 5.2

**Description:** Apache HTTP Server 2.4.53 and earlier may crash or disclose information due to a read beyond bounds in ap_strcmp_match() when provided with an extremely large input buffer. While no code distributed with the server can be coerced into such a call, third-party modules or lua scripts that use ap_strcmp_match() may hypothetically be affected.

**References:** http://www.openwall.com/lists/oss-security/2022/06/08/9 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/ | http://www.openwall.com/lists/oss-security/2022/06/08/9 | https://httpd.apache.org/security/vulnerabilities_24.html | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/7QUGG2QZWHTITMABFLVXA4DNYUOTPWYQ/ | https://lists.fedoraproject.org/archives/list/package-announce%40lists.fedoraproject.org/message/YPY2BLEVJWFH34AX77ZJPLD2OOBYR6ND/ | https://security.gentoo.org/glsa/202208-20 | https://security.netapp.com/advisory/ntap-20220624-0005/

---
#### CVE ID: CVE-2026-44186

**Base Severity:** HIGH

**Base Score:** 7.3

**Exploitability Score:** 3.9

**Impact Score:** 3.4

**Description:** Loop with Unreachable Exit Condition ('Infinite Loop') vulnerability in the mod_proxy_ftp module in Apache HTTP Server with an attacker controlled backend FTP server.

This issue affects undefined: from 2.4.0 through 2.4.67.

Users are recommended to upgrade to version 2.4.68, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/13

---
#### CVE ID: CVE-2026-44185

**Base Severity:** HIGH

**Base Score:** 7.3

**Exploitability Score:** 3.9

**Impact Score:** 3.4

**Description:** Buffer Over-read vulnerability in Apache HTTP Server via outbound OCSP requests to an attacker controlled OCSP server

This issue affects Apache HTTP Server: from 2.4.0 through 2.4.67.

Users are recommended to upgrade to version 2.4.68, which fixes the issue.

**References:** https://httpd.apache.org/security/vulnerabilities_24.html | http://www.openwall.com/lists/oss-security/2026/06/08/12 | https://access.redhat.com/errata/RHSA-2026:25042 | https://access.redhat.com/errata/RHSA-2026:34109 | https://access.redhat.com/errata/RHSA-2026:41906 | https://access.redhat.com/errata/RHSA-2026:42828 | https://access.redhat.com/errata/RHSA-2026:47046 | https://access.redhat.com/errata/RHSA-2026:53371 | https://access.redhat.com/errata/RHSA-2026:56868 | https://access.redhat.com/errata/RHSA-2026:56869 | https://access.redhat.com/errata/RHSA-2026:62165 | https://access.redhat.com/security/cve/CVE-2026-44185 | https://bugzilla.redhat.com/show_bug.cgi?id=2486397 | https://security.access.redhat.com/data/csaf/v2/vex/2026/cve-2026-44185.json

