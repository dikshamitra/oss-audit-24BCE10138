#!/bin/bash
# Script 1: System Identity Report
# Author: Diksha Mitra | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Diksha Mitra"
SOFTWARE_CHOICE="Git"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

# --- Display ---
echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Home    : $HOME_DIR"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "Distro  : $DISTRO"
echo "License : Linux kernel is licensed under GPL (GNU General Public License)"