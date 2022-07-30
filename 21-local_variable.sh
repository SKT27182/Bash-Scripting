#!/bin/bash

function print(){
	local name=$1   #local variable is defined
	echo "the name is $name"
}

name="Tom"

echo "The name is $name : Before"

print max

echo "The name is $name : After"