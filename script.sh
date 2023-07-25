#!/data/data/com.termux/files/usr/bin/bash

# Script to print Termux information

echo "Termux Information:"
echo "-------------------"
echo "Home Directory: $HOME"
echo "User: $USER"
echo "UID: $UID"
echo "Architecture: $(dpkg --print-architecture)"
echo "Android API Level: $(getprop ro.build.version.sdk)"
echo "Termux Version: $(dpkg --status com.termux | grep Version)"
echo "-------------------"
