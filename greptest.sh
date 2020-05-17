#! /bin/bash

echo "Enter the string to search"
read grepstr

grep -i -n -c $grepstr ./filegrep.txt  
