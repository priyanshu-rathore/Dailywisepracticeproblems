#!/bin/bash/

read -p "Enter to check if prime : " n;


if [ $n -eq 1 ] || [ $n -eq 2 ]
then
echo "$n is a prime number"
fi

for ((i=2;i<$n;i++))
do
if [ $(($n%$i)) -ne 0 ]
then
echo "$n is a prime number."
break
else
echo "$n is not a prime number."
break
fi
done
