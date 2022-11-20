#!/bin/bash/

diceOne=$((1+RANDOM%6));
diceTwo=$((1+RANDOM%6));

diceSum=$(($diceOne+$diceTwo));

echo $diceSum;
