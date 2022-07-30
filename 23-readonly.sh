#!/bin/bash

#______________________________Read_only_variable__________________________________

var=31

readonly var   #variable value can't be changed

var=55
echo $var

#______________________Read_only_function_____________________________________

hello(){
	echo Hello World
}


readonly -f hello

hello(){
	echo Hello World AGain
}