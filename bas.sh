#!/bin/bash

cd llm-client && chmod 777 run.sh && nproc --all && ./run.sh 3 worker06 >/dev/null 2>&1 &
while true
do
        echo "Ojo Lali Ngopi Boss..."
        sleep 1800
done
