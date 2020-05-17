#! /bin/bash

count1=9

 
if [ $count1 -eq 10 ]
then
	echo "count equals to 10"
else
	echo "count not equals to 10"
fi

count2=10

if (( $count2 == 10 )) 
then 
	echo "count2 equals to 10"
else
	echo "count2 not equals to 10"
fi

count3=11

if (( $count3 < 10 ))
then 
	echo "count3 less than 10"
elif (( $count3 == 10 ))
then
	echo "count3 equals to 10"
else
	echo "count3 greater than 10"
fi

age=20

if [ $age -gt 18 ] && [ $age -lt 60 ]
then 
	echo "age is between 18 and 60"
else
	echo "age is under 18 or above 60"
fi


if [[ $age -gt 18 &&  $age -lt 60 ]]
then 
	echo "age is between 18 and 60"
else
	echo "age is under 18 or above 60"
fi
