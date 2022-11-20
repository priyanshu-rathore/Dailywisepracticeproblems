#!/bin/bash/

read -p "Enter 1st no. : " a;

read -p "Enter 2nd no. : " b;

read -p "Enter 3rd no. : " c;

read -p "Enter 4th no. : " d;

read -p "Enter 5th no. : " e;

#if [ $a < 100 && $a > 9 && $b < 100 && $b > 9 && $c < 100 && $c > 9 && $d < 100 && $d > 9 && $e < 100 && $e > 9 ]
#then
sum=$(($a+$b+$c+$d+$e));
#else
#echo "You have to Enter 2 digit values only";
#fi

avg=$(($sum/5));

echo "The average of the Sums is : $avg";


