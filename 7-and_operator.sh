#!/bin/bash

age=25

if [ $age -gt 18 ] && [ $age -lt 30 ]; then 
	echo "Valid age"
else
	echo "age not valid"
fi



# we can write 'and' condition in one square bracket too

#  ' [ $age -gt 18 -a $age -lt 30 ] '      Here '-a' is used in place of and operator

#  ' [[ $age -gt 18 && $age -lt 30 ]] '     Here we used two square bracket
