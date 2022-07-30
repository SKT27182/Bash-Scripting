#!/bin/bash

for (( i=1 ; i<=10 ; i++  ))
do
	if [ $i -gt 5 ]
	then
		break        #when i = 5 loop will get terminated
	fi
	if [ $i -eq 3 -o $i -eq 6 ]
	then
		continue     #when i=3 or 5 loop execution will be skiped
	fi
	echo $i
done