#!/bin/bash

#Reading line by line

while read f
do
    echo $f
	#sleep 1
done < read_file.sh    #This is input redirection


#Read whole file at a time

cat read_file.sh | while read p
do
	echo $p
done
