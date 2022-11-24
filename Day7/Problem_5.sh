#!/bin/bash/

read -p "Enter lower limit : " lower;
read -p "Enter upper limit : " upper;

m=$lower;

if [ $lower -ge 10 ]
then
m=$(($lower/10))
fi
n=$(($upper/10))

j=0;

for ((i=$m;i<=$n;i++))
do
double=$((11*$i))
arr[$j]=$double;
((j++))
done

echo ${arr[@]}