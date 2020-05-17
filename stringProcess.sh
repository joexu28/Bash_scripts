#! /bin/bash

echo "Enter 1st String"
read st1

echo "Enter 2nd String"
read st2

if [ "$st1" == "$st2" ]
then 
	echo "String match"
else
	echo "String unmatch"
fi

if [ "$st1" \< "$st2" ]
then 
	echo "$st1 is smaller than $st2"
elif [ "$st1" \> "$st2" ]
then
	echo "$st2 is smaller than $st1"
else
	echo "$st1 equals to $st2"
fi

c=$st1$st2
d="$st1 $st2"
echo $c
echo $d

echo ${st1,,}
echo ${st2^^}


