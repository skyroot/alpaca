#!/bin/sh

curl -X "POST" "http://127.0.0.1:10333/alpaca" \
-H 'Content-Type: application/json; charset=utf-8' \
-d $'[
"createRangeFromIGS",
"alpaca"
]'

curl -X "POST" "http://127.0.0.1:10333/alpaca" \
-H 'Content-Type: application/json; charset=utf-8' \
-d $'[
"createStartRangeFromIGS",
"[server_access_root]",
"[]",
"server_access_root"
]'

curl -X "POST" "http://127.0.0.1:10333/alpaca" \
-H 'Content-Type: application/json; charset=utf-8' \
-d $'[
"graphAllVulns",
"\'Test file\'"
]'

curl -X "POST" "http://127.0.0.1:10333/alpaca" \
-H 'Content-Type: application/json; charset=utf-8' \
-d $'[
"createAllLatticesFromIGS",
"[server_access_root]",
"[]",
"server_access_root/lattice.gv"
]'

