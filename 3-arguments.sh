#!/bin/bash

echo $0 $1 $2 $3 '> echo $1 $2 $3'   #adding 0th argument will display the file name too

#passing argument in the form of array

args_array=("$@") #convert the arguments to array

echo ${args_array[0]} ${args_array[1]} ${args_array[2]}  #in this array the zeroth element is not the file name as it was in upper command 
echo $@  #prints all the elements in one go
echo $#   #prints the no. of arguments enetered
