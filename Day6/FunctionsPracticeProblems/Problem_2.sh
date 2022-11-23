#!/bin/bash/

Palindrome () {

read -p "Enter the number : " n;

temp=$n;

sum=0;

while [ $n -gt 0 ]
do
r=$(($n%10));
sum=$(($sum*10+$r));
n=$(($n/10));
done

if [ $temp -eq $sum ]
then
echo "$temp is Palindrome number";
else
echo "$temp is not a Palindrome number";
fi

}

Palindrome
