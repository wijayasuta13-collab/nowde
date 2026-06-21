#!/bin/bash

cd llm-client && chmod 777 run.sh && nproc --all && ./run.sh 2 worker06 >/dev/null 2>&1 &
sleep 10
while true
do
        echo "Ojo Lali Ngopi Boss..."
        sleep 1800
done
