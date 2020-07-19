#!/bin/sh

# Hook to make sure that no commit message line is lower then 10 characters

while read line; do
    # Skip comments
    if [ "${line:0:1}" == "#" ]; then
        continue
    fi
    if [ ${#line} -le 10 ]; then
        echo "Please enter a message with at least 10 characters."
        exit 1
    fi
done < "${1}"

exit 0
