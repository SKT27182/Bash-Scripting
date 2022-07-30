#!/bin/bash

echo "Enter your name: "
read name   #Input will be saved inside 'name' variable
echo "Entered name is: $name"   #quotation is not compulsory



echo "multiple variables"
read name1 name2 name3
echo "name: $name1, name2: $name2, name3: $name3"   #enter all the variables in one line without pressing Enter

#enter input in same line
read -p 'username:' user_var  #write the variable name outside the quotations


#not to show what a user is entering
read -sp 'password:' pass  #s must come befor p flag
echo
echo "username: $user_var"
echo "password: $pass"   



#save the input to the array
echo "Enter multiple names"
read -a names  #-a is used for an array
echo "Names: ${names[0]}, ${names[1]}"


#Default variable if one havn't defined a varibale for read it will go to REPLY
echo "Default Variable Test"
read
echo "Default variable REPLY: $REPLY"
