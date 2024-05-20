#!/bin/bash

#Author: David Becker
#Date: 2024-05-20

# Task8 script for backup of a directory

echo "Insert the absolut path of the directory you want to backup:"
read BACKUP
echo "Insert the absolut path of the destination you want the backup to store:"
read DESTINATION

tar -cvf backup-home.tar $BACKUP /$DESTINATION
echo “backup job complete at $DESTINATION, `date`
