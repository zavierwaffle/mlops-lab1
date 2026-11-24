#!/usr/bin/env bash

set -euo pipefail

readonly PORT=8080

curl -s http://127.0.0.1:${PORT}/health | jq .

curl -s -X POST http://127.0.0.1:${PORT}/predict \
  -H 'content-type: application/json' \
  -d '{"features":[5.1,3.5,1.4,0.2]}' | jq .

curl -s -X POST http://127.0.0.1:${PORT}/predict \
  -H 'content-type: application/json' \
  -d '{"features":[6.3,3.3,6.0,2.5]}' | jq .
