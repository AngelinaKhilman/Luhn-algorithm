#!/bin/sh

clear
echo "............script started............"
sleep 1
result=`python qwe.py`
if [ "$result" == "1" ]; then
    echo "script return incorrect response"
    exit 1
fi
exit 0
