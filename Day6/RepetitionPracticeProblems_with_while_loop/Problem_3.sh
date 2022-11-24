#!/bin/bash/

heads=1;
tails=1;
while [[ $heads != 11 && $tails != 11 ]]
do
        random=$(( $RANDOM%2 ))
        if [ $random == 1 ]
        then
                echo "Heads "
                heads=$(($heads + 1))

        else
                echo "Tails "
                tails=$(($tails + 1))

        fi
done

if [ $heads -eq 11 ]
then
echo "Head win"
else
echo "Tails win"
fi