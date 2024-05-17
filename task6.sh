#!/bin/bash
# Tast6 is for creating new files in a loop.

while true
do
    echo "Do you want to create a new file?"
    read answer
    file="file$counter"
    if [ "$answer" = "yes" ]; then
        touch "$file.txt"
        echo "Created $file.txt"
        counter=$((counter+1))
        echo "Do you want to create another file?"
        read answer
        if [ "$answer" = "no" ]; then
            echo "Done creating $counter files"
                break
        fi
        echo "Do you want to create aother file?"
done
