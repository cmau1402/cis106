#!/bin/bash

# Author: Cesar M. Babiche
# Date: 2/24/25
# Description: This is the Challenge question for lab 3.

echo "Basic information about my system"
echo "Date and Time in UTC and Local: "
date -u +"%D %X %Z"
date +"%D %X %Z"
echo ""
echo -n "Some Information about my system:"
echo ""
uname -srmo
echo ""
echo "RAM Information"
free -ht
echo ""
echo "Disk Space Usage "
df -h /
figlet "DONE"
