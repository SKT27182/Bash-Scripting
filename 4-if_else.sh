#!/bin/bash

count=10

if [ $count -eq 10 ]    #compulsory to give spaces before and after the condition
then
	echo 'condition is true'
fi


# For Integers
# -eq Equal than
# -gt Greater than
# -ge Greater than or equal to
# -lt Less than
# -le Less than or equal to
# -ne Not equal to




#For Strings
# = and == both are same  [ '$a' = '$b' ]
# != is not equal to  [ '$a' != '$b' ]
# < less than   [[ '$a' < '$b' ]]
# -z string is null

read -p "enter the word to match: " word

if [ $word = 'abc' ]
then
	echo "word is abc"
else
	echo "entered word is not matched with abc"
fi





# elif also works in bash same as in python3
# elif [condition]
# then
