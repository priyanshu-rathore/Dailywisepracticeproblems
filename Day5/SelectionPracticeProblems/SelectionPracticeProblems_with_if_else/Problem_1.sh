#!/bin/bash/

read -p "Enter 1st 3 digit value : " r1;
read -p "Enter 2nd 3 digit value : " r2;
read -p "Enter 3rd 3 digit value : " r3;
read -p "Enter 4th 3 digit value : " r4;
read -p "Enter 5th 3 digit value : " r5;
echo " "
echo "you entered the following numbers : $r1 ,$r2 ,$r3 ,$r4 ,$r5";
echo " "
#Printing the Maximum number.

if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ] && [ $r1 -gt $r5 ]
then
echo "$r1 is the Maximum number here."
else
if [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ] && [ $r2 -gt $r5 ]
then
echo "$r2 is the Maximum number here."
else 
if [ $r3 -gt $r4 ] && [ $r3 -gt $r5 ]
then
echo "$r3 is the Maximum number here."
else 
if [ $r4 -gt $r5 ]
then
echo "$r4 is the Maximum number here."
else
echo "$r5 is the Maximum number here."
fi
fi
fi
fi

echo " "
#printing the minimum number

if [ $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $r4 ] && [ $r1 -lt $r5 ]
then
echo "$r1 is the Minimum number here."
else
if [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ] && [ $r2 -lt $r5 ]
then
echo "$r2 is the Minimum number here."
else 
if [ $r3 -lt $r4 ] && [ $r3 -lt $r5 ]
then
echo "$r3 is the Minimum number here."
else 
if [ $r4 -lt $r5 ]
then
echo "$r4 is the Minimum number here."
else
echo "$r5 is the Minimum number here."
fi
fi
fi
fi

echo " "