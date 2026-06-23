#!/bin/bash
if pgrep -f 'java -jar' > /dev/null; then
    pkill -f 'java -jar'
    sleep 3
fi