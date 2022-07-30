#!/bin/bash


num1=1
num2=2.4

echo -e "Sum is: \c"
echo "$num1 * $num2" |bc


echo -e "divide $num1 by $num2: \c"
echo "scale=3;$num1/$num2" |bc



#Find square_root

echo "scale=4;sqrt($num2)" | bc -l      # here '-l' is used to call a mathlib of bc
