#!/bin/bash

echo -e "Enter the name of the file: \c"    #\c is used to stop the cursor to the current line    '-e is used to hide the \c from being printed'
read file_name


if [ -e $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi



# '-e' to check whether the file exist or not
# '-f' to check whether the file exist or not and is it a regular file
# '-d' to check a directory
# '-s' to check file is empty or not
# '-r/-w/-x' to check whether a file has a read/write/execute permissions



# '-c' 'Characters special file' file which contains normal text
# '-b' 'Block special file' file which contains binary or picture or video file

