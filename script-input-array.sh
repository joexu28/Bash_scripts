#! /bin/bash

#echo $0 $1 $2 $3    script name, 1st, 2nd, and 3rd arguments

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

echo $@      # return all the arguments 

length1=$#   # length of the array

echo "length1 of array is $length1"

length=${#args[@]}
echo "length of array is $length"

for (( i=0; i<=$length; i++ ))
do
	echo ${args[i]}
done

