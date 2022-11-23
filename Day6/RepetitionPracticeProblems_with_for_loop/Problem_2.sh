#!/bin/bash/

read -p "Enter the number : " n;

hn=1/1;

if [ $n -eq 1 ]
then
echo $hn
else
for ((i=2;i<=$n;i++))
do 
hn=`echo "$hn + 1/$i"`
done 
fi

echo "$n th harmonic number are : $hn"
