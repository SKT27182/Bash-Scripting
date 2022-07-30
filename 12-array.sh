#!/bin/bash

array=('array1' 'array2' 'array3')


echo "Enter the word and index to be added"
read word index
array[$index]=$word  #add  or update the array
unset array[1]       #delete the element of an array
echo "${array[@]}"   #Print all the elements
echo "${array[1]}"   #Print the specific element
echo "${!array[@]}"  #Print the indices of the array
echo "${#array[@]}"  #Print the length of the array


