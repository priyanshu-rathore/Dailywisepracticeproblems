#!/bin/bash/

g=100

while [ $g -eq 200 ] || [ $g -eq 0 ]
do
bet=$(($RANDOM%2));
if [ $bet -eq 1 ]
then
((g++))
else
((g--))
fi
done

if [ $g -eq 200 ]
then
echo "Gambler won he has 200RS"
elif [ $g -eq 0 ]
then
echo "Gambler lost he doesn't own any money "
fi
