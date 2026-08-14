# Hacker Holidays 2026 – Writeups

Writeups for [TryHackMe's Hacker Holidays 2026](https://tryhackme.com/hackerholidays), a free 14-day hacking event set in **The Byte Lotus** — a five-star resort with a zero-star security posture.

Starting July 27, 2026, a new room (challenge) unlocks daily at 4PM UTC, covering topics like OSINT, web exploitation, cloud security, digital forensics, and AI prompt attacks — difficulty ramping from beginner to advanced. Along the way, players interact with a cast of shady hotel guests, a paranoid IT admin convinced the whole resort is compromised, and **VERA**, an AI concierge that remembers everything about everyone.

This repo contains my notes and solutions for each daily challenge as I work through the event.

## 📁 Structure

Each day's challenge has its own folder with a writeup and any relevant scripts/payloads:

```
day-00-the-brochure/
  ├── README.md
  └── (screenshots in writeup)
day-01-the-concierge-knows-too-much/
  ├── README.md
day-02-room-404/
  ├── README.md
  └── commands.sh
day-03-complimentary/
  ├── README.md
  └── exploit.js
day-04-packed-light/
  ├── README.md
  ├── decode.py
  └── tshark.sh
day-05-beach-bar/
  ├── README.md
  ├── payload.yaml
  └── stabilize.sh
day-06-overheard-at-breakfast/
  └── README.md
day-07-do-not-disturb/
  ├── README.md
  ├── nosql_inject.sh
  ├── ssti.sh
  ├── reverse_shell.sh
  └── cdp.js
day-08-towel-on-the-sunbed/
  └── README.md
day-09-cryptocabana/
  ├── README.md
  └── azure_commands.sh
day-10-the-hollow-shell/
  ├── README.md
  └── generate_payload.py
day-11-infinity-pool/
  ├── README.md
  ├── tunnel.sh
  └── root_exploit.sh
day-12-after-hours/
  ├── README.md
  ├── decode_wmi.py
  └── commands.sh
day-13-the-guestbook/
  ├── README.md
  └── payloads.txt
  day-14-management-wants-a-word
  ├──README.md
```

## 📊 Progress

| Day | Challenge Name | Topic | Status |
|-----|----------------|-------|--------|
| 00 | The Brochure | OSINT | ✅ |
| 01 | The Concierge Knows Too Much | AI / Prompt Injection | ✅ |
| 02 | Room 404 | Web / Directory Enumeration | ✅ |
| 03 | Complimentary | Cognito / IAM | ✅ |
| 04 | Packed Light | Network Forensics / PCAP | ✅ |
| 05 | Beach Bar | Boot2root / Pentesting | ✅ |
| 06 | Overheard at Breakfast | OSINT | ✅ |
| 07 | Do Not Disturb | Boot2root / Pentesting | ✅ |
| 08 | Towel on the Sunbed | Web Exploitation / BurpSuite | ✅ |
| 09 | CryptoCabana | Cloud / Azure CLI | ✅ |
| 10 | The Hollow Shell | Web / Zip Slip | ✅ |
| 11 | Infinity Pool | Boot2root | ✅ |
| 12 | After Hours | Forensics | ✅ |
| 13 | The Guestbook | AI / Web | ✅ |
| 14 | Management Wants a Word | — | ✅ |

## 🛠️ Languages & Tools Used

- **Python** – Scripting, exploit development, payload generation
- **Bash** – Enumeration, reverse shells, automation
- **JavaScript** – Browser console exploits, Node.js debugging
- **Burp Suite** – Web proxy, repeater, intruder
- **Wireshark / TShark** – Network forensics
- **CyberChef** – Encoding/decoding
- **Azure CLI** – Cloud exploitation
- **ILSpy** – .NET reverse engineering

## ⚠️ Disclaimer

These writeups are for educational purposes and reflect my personal approach to solving each room. **Spoilers ahead** if you haven't completed the challenges yourself!

## 👤 Author

- **GitHub:** [@0day-gov](https://github.com/0day-gov)
- **TryHackMe:** [0day.onion](https://tryhackme.com/p/0day.onion)
- **Name:** MUHAMMAD ANAS

## 🔗 Connect

- [TryHackMe](https://tryhackme.com)
- [Hacker Holidays 2026 Event](https://tryhackme.com/hackerholidays)

---

> *"The Byte Lotus — a five-star resort with a zero-star security posture."*
