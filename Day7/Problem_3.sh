#!/bin/bash/

read -p "Enter a number : " n;

j=0;

for ((i=1;i<=n;i++))
do
if [ $((n%i)) -eq 0 ]
then
arr[$j]=$i;
((j++))
fi
done

echo "Factors of $n are : ${arr[@]}"