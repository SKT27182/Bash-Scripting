#!/bin/bash

select name in mark john tom ben
do
	case $name in
		mark)
			echo mark selected
			break;;

		john)
			echo john selected
			break;;

		ben)
			echo ben selected
			break;;

		tom)
			echo tom selected
			break;;

		*)
			echo "Error please provide the number between 1..4"

		esac
done
