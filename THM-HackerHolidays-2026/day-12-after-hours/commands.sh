# WMI Forensics Commands

# Extract archive
7z x after-hours.7z

# Search for custom classes
strings -n 6 OBJECTS.DATA | grep -oE '^[A-Za-z_][A-Za-z0-9_]{3,60}$' \
  | grep -vE '^(Win32_|CIM_|MSFT_|Msft_|MS_|__)' | sort -u

# Search for base64 blobs
strings -n 40 OBJECTS.DATA | grep -E '^[A-Za-z0-9+/]{40,}={0,2}$'
strings -e l -n 40 OBJECTS.DATA | grep -E '^[A-Za-z0-9+/]{40,}={0,2}$'

# Decode flag from base64
echo "VEhNe1A0dGNoX29wM25lZF90aDNfQmFjS2QwMHJ9" | base64 -d
