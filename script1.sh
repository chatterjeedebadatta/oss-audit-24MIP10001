#!/bin/bash
# Script 1: System Identity Report
STUDENT_NAME="Debadatta"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "--------------------"
echo "Open Source Audit - $STUDENT_NAME"
echo "--------------------"
echo "Distro : $DISTRO"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Home : $HOME_DIR"
echo "Date : $DATE"
echo "License: GNU General Public License (GPL)"

