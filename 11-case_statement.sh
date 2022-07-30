#!/bin/bash

veh=$1

case $veh in
	'car' )
		echo "Rent of $veh is 100 dollar" ;;
	'van' )
		echo "Rent of $veh is 80 dollar" ;;
	* )
		echo "Unknown vechile" ;;
esac