#!/bin/bash

echo -e "Enter the 1st no.: \c"
read num1

echo -e "Enter the 2nd no.: \c"
read num2

echo -e "Enter the operator to be performed between them: \c"
read oper


echo Sum of $num1 and $num2 is $(( num1 $oper num2 ))    #need to enclose indouble bracket and then put a dollar symbol outside

# alternate way is ' $( expr $num1 + $num2 )  '    here we don't need to add two brackets
echo Sum is $( expr $num1 $oper $num2 )   #expr dosn't excape the "*"
