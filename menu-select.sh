#! /bin/bash

select car in BMW MERCEDESE TESLA ROVER TOYOTA
do 
	case $car in
	BMW | MERCEDESE | TESLA | ROVER | TOYOTA)
		echo "You have selected $car"
	;;
	*)
		echo "Please select 1-5"
	;;
	esac
done
