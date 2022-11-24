#!/bin/bash/


read -p "Enter a number : " n;



temp=$n;

rev=0


while [ $temp -gt 0 ]
do
sum=$(($sum+$temp%10));
temp=$(($temp/10));
done

temp=$sum;

while [ $temp -gt 0 ]
do
rev=$(($rev*10+$temp%10));
temp=$(($temp/10))
done

m=$(($rev*$sum));

if [ $m -eq $n ]
then
echo "$n is a magic number";
else
echo "$n is not a magic number";
fi



 
