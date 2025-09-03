#!/usr/bin/env bash
set -euo pipefail
resp=$(curl -sS http://localhost:3000 || true)
echo "RESP=$resp"
[[ "$resp" == *"hello"* ]]

