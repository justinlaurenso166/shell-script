#!/data/data/com.termux/files/usr/bin/bash

# Fetch Termux information using termux-info and save it to a file

info_file="/data/data/com.termux/files/home/termux_info.txt"

termux-info > "$info_file"
echo "Termux information fetched successfully."
