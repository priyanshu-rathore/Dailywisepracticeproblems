#!/bin/bash/

read -p "Enter lower limit: " m;
read -p "Enter upper limit: " n;

for ((i=$m;i<=$n;i++))
do
for ((j=2;j<=$n;j++))
do
if [ $(($i%$j)) -eq 0 ]
then
break
else
echo $i
break
fi
done
done