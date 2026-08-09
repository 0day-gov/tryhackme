# Extract cookie values from PCAP using TShark
tshark -r capture.pcap -Y "http.request" -T fields -e http.cookie
