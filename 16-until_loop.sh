#!/bin/bash

n=1

until [ $n -ge 10 ]   #terminates when the condition is 'true'
do
	echo $n
	((n++))
done
