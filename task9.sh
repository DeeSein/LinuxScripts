#!/bin/bash
# This script will prompt the user for a directory path and then calculates the size of all files in that directory.

# Prompt the user for the directory path
read -p "Enter the directory path: " PATH

# Check the USER of the directory
directory_owner=$(ls -ld "$directory_path" | awk '{print $3}')

# Check if the directory exists
if [ -d "$PATH" ]; then
  # Calculate the size of all files in the directory
    size=$(ls -lh $input | awk '{SUM += $5} END {print SUM}')
    echo "Directory size: $size"
    echo "Directory owner: $directory_owner"
    
fi
