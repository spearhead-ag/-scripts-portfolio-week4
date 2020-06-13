# ========================================================= #
# This script uses ip_info.sh and displays IP addresses only#
# ========================================================= #
#!/bin/bash
#set -x

#bash ip_info.sh > IPAddressResult
info="$(bash ip_info.sh)"

#format output
echo "$info" | sed -n '/IP Address: / {p}' 

#format output
#echo -e "IP addresses on this computer are:\n$IP_only"

read -t 5 -p " "