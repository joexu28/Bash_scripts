#! /bin/bash

for (( n=0; n<10; n++ ))
do 
	if [ $n -eq 6 ]
	then
		break
	fi
	echo "n=$n"
done

for (( m=0; m<10; m++ ))
do
	if [ $m -eq 3 ] || [ $m -eq 7 ]
	then
		continue
	fi
	echo "m=$m"
done
