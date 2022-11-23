#!/bin/bash/

read -p "Enter n : " n;

for ((i=0;i<=$n;i++))
do
if [ $i -eq 0 ]
then 
pow=1;
else
pow=$(($pow*2))
fi
echo "2 to the power $i = $pow ";
done
