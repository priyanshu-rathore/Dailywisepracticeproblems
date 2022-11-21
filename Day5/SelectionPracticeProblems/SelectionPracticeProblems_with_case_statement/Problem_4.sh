#!/bin/bash/
echo " "
echo " Choose option from 1 to 4 "
echo " "
echo " 1. Feet to Inch		3. Inch to Feet"
echo " 2. Feet to Meter		4. Meter to Feet"
echo " "

read -p " Choose a option : " n;

echo " " 

case $n in 1)
	read -p " Enter Feet : " ft;
	echo " "
	in=`echo "scale=2;$ft*12" | bc`
	echo " $in inch"
	;;
	2)
	read -p " Enter Feet : " ft;
	echo " "
	meter=`echo "scale=2; $ft*305/1000" | bc`
	echo " $meter meter"
	;;
	3)
	read -p " Enter Inch : " in;
	echo " "
	ft=`echo "scale=2; $in*833/10000" | bc`
	echo " $ft feet"
	;;
	4)
	read -p " Enter Meter : " meter;
	echo " "
	ft=`echo "scale=2; $meter*3281/1000" | bc`
	echo " $ft feet"
	;;
	esac
	
echo " "
