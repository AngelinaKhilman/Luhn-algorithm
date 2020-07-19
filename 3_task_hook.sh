#!/bin/sh

result=`python main.py`
if [ $? -ne 0 ]; then
    echo "script return incorrect response"
    exit 1
fi
exit 0
