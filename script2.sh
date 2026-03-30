#!/bin/bash
# Script 2:FOSS Package Inspector
# Author: Debadatta 

PACKAGE="git"
#Check if package is installed
if dpkg -l | grep -q "$PACKAGE"
then
    echo "$PACKAGE is installed"
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is not installed"
fi

#Case statement for description
case $PACKAGE in
    git) echo "Git: Distributed version control system";;
    firefox) echo "Firefox: Open Source web browser";;
    vlc) echo "VLC: Multimedia player";;
    python3) echo "Python: Programming language";;
    *) echo "Unknown software";;
esac

