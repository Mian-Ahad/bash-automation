#!/bin/bash

echo "Enter Source Directory:"
read source

echo "Enter Destination Directory:"
read destination

# Check if Source Exist
if [ ! -d "$source" ]; then
	echo "Source Directory Not Exist."
	exit 1
fi

 # Crate Destination if Not Exist
mkdir -p "destination"

cp-r  "$destination"


if [ $? -eq 0 ]; then
	echo "Backeup Completed Successfully."
else
	echo "Backup Faild."
fi
