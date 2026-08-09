#!/usr/bin/env python3
# Decode keylogger cookies from PCAP

import base64

cookies = [
    "HA==", "AA==", "BQ==", "Mw==", "Hg==", "ew==", "Og==", "fA==",
    "Fw==", "eQ==", "Ow==", "Fw==", "Pw==", "fA==", "PA==", "Kw==",
    "IA==", "eQ==", "Jg==", "Lw==", "Fw==", "eA==", "Pg==", "LQ==",
    "Gg==", "Fw==", "MQ==", "eA==", "PQ==", "NQ=="
]

key = "H"  # First char of the XOR key

for c in cookies:
    decoded = base64.b64decode(c)
    decrypted = bytes(b ^ ord(key) for b in decoded)
    print(decrypted.decode('utf-8', errors='replace'), end='')
print()
