#!/bin/bash/

read -p "Enter the number : " n;

i=0;
pow=1;

while [ $i -lt $n ]
do
if [ $n -eq 0 ]
then
pow=1;
else
pow=$(($pow*2));
fi
if [ $pow -le 256 ]
then
echo "2 to the power $(($i+1)) is $pow"
fi
((i++))
done  
