#!/bin/bash/

Palindrome () {

read -p "Enter the number for Palindrome check : " n;

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



Prime () {

    read -p "Enter the number for Prime check : " m;
    
    if [ $m -eq 0 ] || [ $m -eq 1 ]
    then
    echo "$m is Prime number"
    fi
    
    for ((i=2;i<$m;i++))
    do
    if [ $(($m%$i)) -ne 0 ]
    then
    echo "$m is Prime number"
    break;
    else 
    echo "$m is not a Prime number"
    break;
    fi
    done
}

Palindrome
Prime

PrimePal () {

 if [ $temp -eq 0 ] || [ $temp -eq 1 ]
 then
 echo "$temp is Prime number"
 fi

 for ((j=2;j<$temp;j++))
 do
 if [ $(($temp%$j)) -ne 0 ]
 then
 echo "$temp this Palindrome as well as Prime"
 break;
 else 
 echo "$temp this Palindrome is not a Prime number"
 break;
 fi
 done

 }

PrimePal
