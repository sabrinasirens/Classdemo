#!/bin/bash
echo "Enter a file path:"
read FILE

if [ -f "$FILE" ]
then
	echo "$FILE is a regular file"
elif [ -d "$FILE" ]
then
	echo "$FILE is a directory."
else
	echo "$FILE is neither a file or a directory"
fi
