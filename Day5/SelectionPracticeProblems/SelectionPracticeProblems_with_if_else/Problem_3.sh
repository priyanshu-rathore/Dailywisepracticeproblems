#!/bin/bash/

read -p "Enter the Year : " year;

if ( (($year%4==0)) )
then 
echo "$year is the leap year."
else
if ( (($year%100==0)) )
then
echo "$year is not leap year."
else
if ( (($year%400==0)) )
then
echo "$year is a leap year."
else
echo "$year is not a leap year"
fi
fi
fi
