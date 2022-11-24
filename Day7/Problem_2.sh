#!/bin/bash/

for ((i=0;i<10;i++))
do

random=$((100+$RANDOM%899));

arr[$i]=$random

done

echo " unsorted array : ${arr[@]}"

for (( i = 0; i < 10; i++ ))
do
    for ((j = 0; j < 10; j++ ))
    do
        if [[ ${arr[$j]} -gt ${arr[$j+1]} ]]
        then
            temp=${arr[$j]};
            arr[$j]=${arr[$j+1]};
            arr[$j+1]=$temp;
        fi
    done
done
echo "Sorted array : ${arr[@]}"
echo "2nd Smallest number is ${arr[2]}"
echo "2nd Largest number is ${arr[9]}"
