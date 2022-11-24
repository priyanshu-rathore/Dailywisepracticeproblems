#!/bin/bash/

for ((i=0;i<10;i++))
do

random=$((100+$RANDOM%899));

arr[$i]=$random

done

echo ${arr[@]}

min=${arr[0]}
max=${arr[0]}

for ((i=0;i<10;i++))
do
if [ ${arr[$i]} -lt $min ]
then
min=${arr[$i]}
elif [ ${arr[$i]} -gt $max ]
then
max=${arr[$i]}
fi
done

echo "Max value is $max, minimal value is $min"
