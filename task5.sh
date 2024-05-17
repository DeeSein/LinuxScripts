#!/bin/bash

echo "How many .txt files do you want to create?"
read count

echo "Enter the directory path to save the files (leave blank for current directory):"
read dir_path

if [ -z "$dir_path" ]; then
    dir_path="."
fi

counter=1
while [ $counter -le $count ]; do
    file_name="file$counter.txt"
    touch "$dir_path/$file_name"
    echo "Created $file_name in $dir_path"
    counter=$((counter+1))
done

echo "Done creating $count.txt files in $dir_path"

