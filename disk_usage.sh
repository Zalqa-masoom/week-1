#!/bin/bash
set -euo pipefail
if [ "$#" -ne 2 ]; then
echo "Usage: $0 [threshold] [partition_path"
echo "Example: $0 80 /"
exit 1
fi
THRESHOLD=$1
PARTITION=$2
CURRENT_USAGE=$(df -h "$PARTITION" | grep -v"File system" |awk '{print $5}' |sed 's/%//')
USAGE=50
if [ "$USAGE" -gt "$THRESHOLD" ]; then
echo "WARNING: DISKusage on$PARTITION is at $CURRENT_USAGE%. Threshold is $THRESHOLD%."
else
echo "DISKusage on $PARTITION is fine ($CURRENT_USAGE%) ."
fi

