#!/bin/bash/

head=1;
tail=1;




while [ "$head" -eq 12 ] || [ "$tail" -eq 12 ];
do
coin=$((1+RANDOM%2))
if [ $coin -eq 1 ]
then
(($head++))
else
(($tail++))
fi
done

if [ $head -eq 12 ]
then
echo "HEADS WINS"
elif [ $tail -eq 12 ]
then
echo "TAILS WINS"
fi

