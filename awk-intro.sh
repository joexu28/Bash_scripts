#! /bin/bash

echo "Enter filename to print from awk"
read fileName

awk '{print}' $fileName
awk '/Windows/ {print}' $fileName
awk '/Windows/ {print $3}' $fileName


