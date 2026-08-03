#!/bin/bash

echo "Enter Directory:"
read directory

if [ ! -d "$directory" ]; then
	echo "Dirctory Does Not exist."
	exit 1
fi


count=$(find "$directory" -type f -name "*.temp" | wc-l)

find "$directory" -type f -name "*.temp" -delete

echo "$count temporary files(s) removed."
