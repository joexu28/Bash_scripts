#! /bin/bash

##inside a [[ ... ]] compound, word-splitting and pathname expansion are not applied to words,
		

echo "press any key to terminate"

while [ true ]
do
	read -t 3 -n 1

	if [[ $? = 0 ]]     #if [ $? -eq 0 ]   
	then 
		echo "you have terminated the script"
		exit;
	else
		echo "Please press a key, $(date)"
	fi
done
