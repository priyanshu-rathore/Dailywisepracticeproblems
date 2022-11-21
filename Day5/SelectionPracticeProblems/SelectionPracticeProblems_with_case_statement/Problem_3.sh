#!/bin/bash/

read -p "number : " num;

case $num in 1)
	echo "unit"
	;;
	10)
	echo "ten"
	;;
	100)
	echo "hundred"
	;;
	1000)
	echo "thousand"
	;;
	10000)
	echo "ten thousand"
	;;
	esac
