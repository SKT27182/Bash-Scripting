#!/bin/bash

usage(){
	echo You need to provide an argument : 
	echo usage : $0 file_name
	exit
}

is_file_exists(){
	local file=$1
	[[ -f $file ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( is_file_exists $1 )
then
	echo file found
else
	echo file not found
fi