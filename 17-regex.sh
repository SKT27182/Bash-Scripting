#!/bin/bash

echo -e "Enter some characters: \c"
read -s value
echo



case $value in
	[a-z] )
		echo "User entered small letter";;
	[A-Z] )
		echo "User entered AllCap";;
	[0-9] )
		echo "User entered Number";;
	* )
		echo "Unknown Input";;
esac
