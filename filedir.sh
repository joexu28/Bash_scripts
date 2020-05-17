#! /bin/bash

echo "Enter directory name to check"
read directory

if [ -d "$directory" ]
then
	echo "$directory exists"
else 
	echo "$directory doesn't exist"
fi

echo "Enter file name to check"
read fileName

if [ -f "$fileName" ]
then
	echo "$fileName exists"
else
	echo "$fileName doesn't exist"
	touch $fileName
	if [ $? -eq 0 ]
	then 
		echo "$fileName created"
	else
		echo "$fileName creation failed" >&2
	fi
fi 

echo "Enter file name from which to read"
read readFileName

if [ -f "$readFileName" ]
then
	while IFS= read -r line
	do
		echo "$line"
	done < $readFileName
else 
	echo "$readFileName doesn't exist"
fi
