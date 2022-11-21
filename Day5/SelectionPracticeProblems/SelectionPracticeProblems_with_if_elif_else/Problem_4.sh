#!/bin/bash/

read -p "Enter a : " a;
read -p "Enter b : " b;
read -p "Enter c : " c;

o1=$(($a+$b*$c));
o2=$(($a%$b+$c));
o3=$(($c+$a/$b));
o4=$(($a*$b+$c));

echo "$a + $b * $c = $o1"
echo "$a % $b + $c = $o2"
echo "$c + $a / $b = $o3"
echo "$a * $b + $c = $o4"

if [ $o1 -gt $o2 ] && [ $o1 -gt $o3 ] && [ $o1 -gt $o4 ]
then 
echo "$o1 is Maximum"
elif [ $o2 -gt $o3 ] && [ $o2 -gt $o4 ]
then 
echo "$o2 is Maximum"
elif [ $o3 -gt $o4 ]
then 
echo "$o3 is Maximum"
else
echo "$o4 is Maximum"
fi

if [ $o1 -lt $o2 ] && [ $o1 -lt $o3 ] && [ $o1 -lt $o4 ]
then 
echo "$o1 is Minimum"
elif [ $o2 -lt $o3 ] && [ $o2 -lt $o4 ]
then
echo "$o2 is Minimum"
elif [ $o3 -lt $o4 ]
then
echo "$o3 is Minimum"
else
echo "$o4 is Minimum"
fi  
