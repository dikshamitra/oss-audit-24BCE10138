#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Diksha Mitra | Course: Open Source Software

PACKAGE="git"   # chosen software

# Check if package is installed (Ubuntu uses dpkg)
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    
    # Show version and basic info
    apt show $PACKAGE 2>/dev/null | grep -E 'Version|Description'
    
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement (philosophy note)
case $PACKAGE in
    git)  echo "Git: a distributed version control system for tracking changes in source code." ;;
    firefox)  echo "Firefox: an open-source browser supporting a free web." ;;
    vlc)  echo "VLC: a free media player supporting all formats." ;;
    apache2)  echo "Apache: the web server that built the open internet." ;;
    *)  echo "Unknown software." ;;
esac