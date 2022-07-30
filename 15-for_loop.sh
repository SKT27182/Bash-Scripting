#!/bin/bash

for var in 1 2 3 4 5 6 7 8 9 10    # or ' {1..10} '  '{START..END..INCREMENT}'
do
	echo $var
done



#Second way 

for (( i=0;i<=5;i++ ))
do
	echo $i
done



#------------------------------------------------------------------------
#Print all the directories using for loop

for item in *
do
	if [ -d $item ] ; then
		echo $item
	fi
done
