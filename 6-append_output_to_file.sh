#!/bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name ]; then     #checks if file exists or not
	if [ -w $file_name ]; then    #checks if file is readable or not
		echo "Type some data which you want to append. To quit press Ctrl+d"
		cat >> $file_name
	else
		echo "The file don't have write permisssion"
	fi
else
	echo "$file_name not exists"
fi
