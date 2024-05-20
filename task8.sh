#!/bin/bash

# Author: David Becker
# Date: 2024-05-20

# Task8 script for backup of a directory

read -p "Enter the absolute path of the directory you want to backup: " OUTPUT
read -p "Enter the absolute path of the destination for the backup: " DESTINATION
read -p "Enter a name for the backup file: " FILENAME

# Create the destination directory if it doesn't exist
mkdir -p "$DESTINATION"

# Create the tar archive
tar -cvf "$DESTINATION/$FILENAME.tar" "$OUTPUT"

echo "Backup job complete at $DESTINATION, $(date)"

