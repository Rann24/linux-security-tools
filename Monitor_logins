!#/bin/bash 
Green='\033[0;32m'
NC='\033[0m'

clear
echo "========================================"
echo " SECURITY BOT: LISTENING FOR LOGINS     "
echo " (Watching for Successful Logins...    )"
echo "========================================"

# The tail -f command follows the file forever.
# We pipe (|) that output into grep to look only for Accepted.
# The --line-buffered ensures it prints immediately, not in batches.



tail -f /var/log/auth.log | grep --line-buffered "Accepted" | while rea>
do
# This loop runs every time a new Accepted  line is found
        echo ""
        echo -e "${GREEN} ALERT : SUCCESSFUL LOGIN DETECTED ${NC} "
        echo "Raw Log: $line"

done 

