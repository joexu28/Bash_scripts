#! /bin/bash

n1=4
n2=20

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )

# convert HEX to Decimal value, using bc tool to convert

echo "Enter Hex number of your choice"
read Hex

echo -n "The decimal value of $Hex is "

echo "obase=10; ibase=16; $Hex" | bc


