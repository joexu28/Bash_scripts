#! /bin/bash

i=1

while [ $i -lt 10 ]       # while loop
do
	echo "i=$i"
#	i=i+1
	i=$(( i+1 )) 
done

m=1
until [ $m -gt 10 ]       # until loop
do
	echo "m=$m"
	m=$(( m+1 ))
done

for n in 0 1 2 3 4 5      # for loop
do
	echo "n=$n"
done
	
for p in {0..20}          # for loop {0..20}
do
	echo "p=$p"
done

for q in {0..20..2}       # for loop {starting..ending..incremental}
do
	echo "q=$q"
done

for (( t=0; t<6; t++ ))
do
	echo "t=$t"
done
