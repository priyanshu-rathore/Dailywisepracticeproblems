#!/bin/bash/

declare -A birthdays

i=1;

birthmonths=(JAN FEB MAR APR MAY JUN JUL AUG SEP OCT NOV DEC)

while [ $i -le 50 ]
do
r=$((RANDOM%12))
birthdays[$i]=${birthmonths[$r]}
((i++))
done

echo ${birthdays[@]} 

