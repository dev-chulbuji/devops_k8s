#!/bin/bash

TOKEN="eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiI0MGRhZDM1Ny0yNGNiLTRmNGQtYTFhNS1kNmFlNTgyMGFiMzMiLCJpYXQiOjE2Mzc1OTIyNzAsImlzcyI6ImFyZ29jZCIsIm5iZiI6MTYzNzU5MjI3MCwic3ViIjoiYWRtaW46YXBpS2V5In0.qLYwPE5qwO36BG9MNpTroRvkVcMK4XvPNA_cKGA7034"

PAYLOAD='{"prune": true}'

curl -v -XGET \
    -H "Authorization: Bearer ${TOKEN}" \
    http://localhost:30080/api/v1/applications
