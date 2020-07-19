#!/bin/sh

result=`python main.py`
if [ "$result" == "1" ]; then
    echo "script return incorrect response"
    exit 1
fi
exit 0
