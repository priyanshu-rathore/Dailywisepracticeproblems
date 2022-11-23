#!/bin/bash/

read -p "Factorial of number : " n;

fact=1;

if [ $n -eq 0 ]
then 
echo "Factorial is : $fact"
fi

for ((i=1;i<=$n;i++))
do 
fact=$(($fact*$i))
done

echo "Factorial is : $fact";