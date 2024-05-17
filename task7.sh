#!/bin/bash
# Task7 is for finding a file in current directory

echo "What is the name of the file you're serching for:"
read file_name

if [ -f $file_name.* ]
    then
        echo "The file $file_name exists."
    else
        echo "The file $file_name does not exist."
fi


