#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'

clear

echo "================================================"
echo "          INTRUSION DETECTION SYSTEM "
echo "      (Watching for failed Passwords...)        "
echo " ==============================================="

tail -f /var/log/auth.log | grep --line-buffered "Failed" | while read >
do 
        echo ""
        echo -e "${RED} BRUTE FORCE ATTEMPT DETECTED ${NC}"
        echo "Raw Log: $line"
        echo "-------------------------------------------------"

done
