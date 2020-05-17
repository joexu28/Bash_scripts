#! /bin/bash

awk '{print}' filegrep.txt  

#cat filegrep.txt | sed 's/i/I/' 
sed 's/i/I/' filegrep.txt  

#cat filegrep.txt | sed 's/i/I/g' 
sed 's/i/I/g' filegrep.txt

sed -i 's/MAC/BIGAPPLE/g' filegrep.txt
