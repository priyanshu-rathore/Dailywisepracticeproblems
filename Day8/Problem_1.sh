#!/bin/bash/

count=0

declare -A dice

maxCounter=0;
element=0;

while [ $count -le 10 ]
do
die=$((1+RANDOM%6))
dice[$count]=$die;
((count++))
done

echo ${dice[@]}

for ((i=0;i<${#dice[@]};i++))
do
counter=1;
for ((j=$((i+1));j<${#dice[@]};j++))
do 
if [ ${dice[$i]} -eq ${dice[$j]} ]
then
((counter++))
fi
done

if [ $maxCounter < $counter ]
then
maxCounter=$counter;
element=${dice[$i]};
elif [ $maxCounter > $counter ]
then
maxCounter=$counter;
elementx=${dice[$i]}
fi
done

echo "Elements repeating maximum number is $element and minimum is $elementx"
