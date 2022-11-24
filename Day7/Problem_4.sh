#!/bin/bash/

a=(3 -1 -7 -4 -5 9 10)

for ((i=0;i<7;i++))
do
for ((j=$(($i+1));j<7;j++))
do
for ((l=$(($j+1));l<7;l++))
do
if [ $((${a[$i]}+${a[j]}+${a[l]})) -eq 0 ]
then
echo "Found 3 elements whose sum is = 0"
echo "Elements are ${a[$i]} ${a[$j]} ${a[$l]}"
fi
done
done
done

