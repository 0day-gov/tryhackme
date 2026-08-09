#!/usr/bin/env python3
# WMI Repository Decoder

import base64
import zlib

# Paste the base64 blob here
blob = "PASTE_BLOB_HERE"

data = base64.b64decode(blob)
# Raw deflate (no zlib header)
out = zlib.decompressobj(-15).decompress(data)

with open("payload.exe", "wb") as f:
    f.write(out)

print(f"[+] Decoded {len(out)} bytes to payload.exe")
