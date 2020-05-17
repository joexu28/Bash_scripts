#! /bin/bash

car=('BMW' 'HONDA' 'Toyota')

echo "${car[@]}"	# entire array

echo "${car[1]}"	# 2nd element

echo "${!car[@]}"	# Index of element

echo "${#car[@]}"	# Total number of element

unset car[2]		# remove one element

echo "${car[@]}"

car[2]='Rover'          # set a new value

echo "${car[@]}"
