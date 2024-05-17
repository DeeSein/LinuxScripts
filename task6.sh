#!/bin/bash
# Task6 is for creating new files in a loop.

counter=1
while true
do
    echo "Do you want to create a file? (type: yes or no)"
    read answer
    file="file$counter"
    if [ "$answer" = "yes" ]; 
    then
        touch "$file.txt"
        echo "Created $file.txt"
        counter=$((counter+1))
        fi
        if [ "$answer" = "no" ]; 
        then
            echo "Done creating $counter files"
            break
            
        fi
done

