#!/bin/bash
# My 4th script for basic number comparison

if [ "$1" > "$2" ]
then
	echo "The first number is greater than the second number."
elif [ "$1" < "$2" ]
then
	echo "The second number is greater than the first number."
else
	echo "The numbers are equal."
fi
