#!/bin/bash

n=1

while [ $n -le 10 ]
do
	echo $n
	((n++))  #Post and pre increment both are allowed
	sleep 1   #Pause the execution by 1 sec
done
