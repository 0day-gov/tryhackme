🛡️ TryHackMe | Cybersecurity Research & CTF Writeups
<div align="center">
 TryHackMe 
 GitHub 
 License 
 PRs Welcome 
A comprehensive collection of TryHackMe room walkthroughs, penetration testing notes, and security research.
https://tryhackme.com/p/0day.onion
https://github.com/0day-gov
</div>
📋 Table of Contents

    Overview
    Technical Stack
    Methodology
    Topics Covered
    Author
    Disclaimer

📖 Overview
Personal collection of TryHackMe room writeups, walkthroughs, and scripts.
This repository serves as my knowledge base and research archive for various TryHackMe rooms and cybersecurity events. Each folder contains:

    🔍 Detailed reconnaissance and enumeration steps
    💻 Exploitation techniques with command references
    🛠️ Custom scripts and automation tools
    📝 Post-exploitation and privilege escalation paths
    🎯 Flags and proof of concept (PoC)

    🎯 Mission: To document and share cybersecurity knowledge while maintaining the highest standards of ethical hacking practices.

🛠️ Technical Stack
🔧 Advanced Tools & Frameworks
yaml

Reconnaissance & OSINT:
  - Nmap: Network scanning & enumeration
  - Masscan: High-speed port scanning
  - RustScan: Fast port scanner
  - Gobuster: Directory/file brute forcing
  - ffuf: Web fuzzing
  - Amass: DNS enumeration
  - Sublist3r: Subdomain enumeration
  - Shodan: Internet-connected device search
  - Censys: Internet asset discovery
  - Recon-ng: OSINT framework
  - theHarvester: Email/Domain OSINT
  - Photon: OSINT data extraction

Web Application Security:
  - Burp Suite Professional: Web proxy & pentesting
  - OWASP ZAP: Web application security scanner
  - Nikto: Web server scanner
  - WPScan: WordPress vulnerability scanner
  - SQLMap: SQL injection automation
  - NoSQLMap: NoSQL injection automation
  - XSStrike: XSS detection suite
  - JWT Tool: JWT exploitation
  - GraphQLmap: GraphQL enumeration
  - Tplmap: Server-side template injection

Exploitation:
  - Metasploit Framework: Exploit development
  - Empire: Post-exploitation framework
  - Cobalt Strike: Advanced threat emulation
  - Evil-WinRM: Windows remote management
  - Impacket: Network protocols exploitation
  - Responder: LLMNR/NBT-NS poisoning
  - CrackMapExec: Active Directory exploitation

Privilege Escalation:
  - LinPEAS: Linux privilege escalation
  - WinPEAS: Windows privilege escalation
  - BloodHound: Active Directory mapping
  - SharpHound: AD data collector
  - PowerUp: Windows privilege escalation
  - BeRoot: Privilege escalation detection
  - PsPy: Process monitoring
  - Pwndbg: GDB for exploit development

Cloud Security:
  - Pacu: AWS exploitation framework
  - ScoutSuite: Cloud security auditing
  - Prowler: AWS security assessment
  - CloudSploit: Cloud vulnerability scanning
  - AzureHound: Azure AD enumeration
  - StormSpotter: Azure security visualization

Password Cracking:
  - John the Ripper: Password cracking
  - Hashcat: GPU-based password cracking
  - Hydra: Network authentication cracking
  - Medusa: Network authentication cracking
  - CeWL: Custom wordlist generator

Forensics:
  - Wireshark: Network analysis
  - TShark: CLI packet analysis
  - Autopsy: Digital forensics
  - FTK Imager: Forensic imaging
  - Volatility: Memory forensics
  - Rekall: Memory forensics framework
  - Binwalk: Firmware analysis
  - Foremost: File carving
  - Scalpel: File carving

Reverse Engineering:
  - Ghidra: NSA reverse engineering
  - IDA Pro: Interactive disassembler
  - Radare2: Reverse engineering framework
  - x64dbg: Windows debugger
  - dnSpy: .NET decompiler
  - APKTool: Android reverse engineering
  - Jadx: Android decompiler

Active Directory:
  - PowerView: AD enumeration
  - Rubeus: Kerberos exploitation
  - Mimikatz: Credential extraction
  - Kerberoast: Kerberos attacks
  - Golden Ticket: AD persistence
  - DCSync: AD replication attacks
  - ADRecon: AD data collection

Network Security:
  - BetterCap: Network MITM framework
  - Ettercap: Network sniffing
  - Airgeddon: Wireless security
  - Kismet: Wireless network detector
  - Aircrack-ng: WiFi security

Social Engineering:
  - SET: Social Engineering Toolkit
  - Evilginx2: Phishing framework
  - BeEF: Browser exploitation
  - Gophish: Phishing campaign framework

Automation & Custom:
  - AutoRecon: Automated reconnaissance
  - ReconFTW: Automated recon tool
  - LazyRecon: Automated enumeration
  - Python: Custom scripts
  - Bash: Automation scripts
  - PowerShell: Windows automation
  - Ruby: Metasploit modules

💻 Environment
plain

Primary OS: parrot os

Secondary: Windows 10/11

Container: Docker for isolated environments

CI/CD: GitHub Actions for automation

🔬 Methodology
Standard Penetration Testing Lifecycle
Each Writeup Includes:
plain

Phase 1: Reconnaissance

    Target identification

    OSINT gathering

    Network mapping

    Subdomain enumeration

    Cloud asset discovery

Phase 2: Vulnerability Discovery

    Port scanning

    Service enumeration

    Vulnerability identification

    Misconfiguration detection

    Credential harvesting

Phase 3: Exploitation

    Attack vector selection

    Exploit execution

    Initial access

    Post-exploitation foothold

Phase 4: Post-Exploitation

    Information gathering

    Lateral movement

    Privilege escalation

    Persistence establishment

    Data exfiltration

Phase 5: Reporting

    Findings documentation

    Vulnerability details

    Remediation recommendations

    Proof of concept

🎯 Topics Covered
🔍 Reconnaissance & OSINT
plain

Open Source Intelligence (OSINT)

Social media intelligence (SOCMINT)

Digital footprint analysis

DNS enumeration & zone transfers

Subdomain discovery

Cloud OSINT

Email enumeration

Certificate transparency logs

🌐 Web Application Security
plain

OWASP Top 10 vulnerabilities

SQL Injection (SQLi & NoSQLi)

Cross-Site Scripting (XSS & DOM-based)

Server-Side Template Injection (SSTI)

Command Injection & RCE

Race Conditions

Zip Slip vulnerabilities

Authentication bypasses

Session management issues

GraphQL exploitation

JWT manipulation

API security testing

WebSocket security

SSRF & CSRF

☁️ Cloud Security
plain

AWS security assessments

Azure security auditing

GCP security testing

IAM misconfigurations

Key Vault exploitation

SAS tokens abuse

Cloud storage enumeration

Serverless security

Cloud privilege escalation

Container security (Docker/Kubernetes)

🖥️ Network Security
plain

Network scanning techniques

Packet analysis (PCAP)

Network forensics

Firewall/IDS evasion

Man-in-the-Middle (MITM) attacks

Network segmentation testing

Wireless security

VPN security assessment

💾 Digital Forensics
plain

Windows artifact analysis

Linux forensics

Memory forensics

File carving

Log analysis

Timeline reconstruction

Incident response

Malware analysis

🏴 Active Directory Security
plain

AD enumeration

Kerberos attacks

Golden/Silver Ticket

BloodHound analysis

LDAP attacks

Domain privilege escalation

Forest attacks

🤖 AI & LLM Security
plain

Prompt injection techniques

LLM exploitation

AI-powered attacks

Model poisoning

Data extraction from LLMs

AI model evasion

🔐 Privilege Escalation
plain

Linux: Kernel exploits, SUID binaries, cron jobs, sudo abuse, writable files

Windows: Token manipulation, service abuse, DLL hijacking, scheduled tasks

Active Directory: Kerberoasting, BloodHound, Golden Ticket, DCSync

Container: Docker breakouts, Kubernetes security, Pod security

🏴 CTF & Boot2Root
plain

Full attack chain methodology

Multi-stage exploitation

Root flag capture

Complete machine compromise

👤 Author
<div align="center">
MUHAMMAD ANAS
Table
Platform	Link
🐙 GitHub	@0day-gov
🎯 TryHackMe	0day.onion
🐦 Twitter	@0day_gov
</div>
⚠️ Disclaimer
🚨 IMPORTANT LEGAL NOTICE
This repository is strictly for educational and research purposes only.

    ✅ Only use these techniques on systems you own or have explicit written permission to test
    ✅ Comply with all applicable laws and regulations
    ✅ Follow TryHackMe's terms of service and rules
    ✅ Use this knowledge responsibly to improve security, not to harm
    ⚠️ Some content may contain spoilers for TryHackMe rooms
    ⚠️ This content is provided "as is" without any warranties
    ⚠️ The author is not responsible for any misuse or damages

<div align="center">
Made with ❤️ by MUHAMMAD ANAS
⭐ Star on GitHub · 👥 Follow on GitHub
Happy Hacking! 🚀

    "The only way to do great work is to love what you do." — Steve Jobs

</div>
