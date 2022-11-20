#!/bin/bash/

inch=42;
ft=$(($inch/12));

echo "a. $inch in = $ft ft";

feetone=60;
feettwo=40;

meterone=$(($feetone*348/1000));
metertwo=$(($feettwo*348/1000));


echo "b. Rectangular plot of $feetone feet x $feettwo feet in meters is : $meterone meter x $metertwo meter";

area=$(($feetone*$feettwo));

areainacre=$(echo "scale=3;$area/43560"|bc);

noofPlots=25;

echo "c. The area of $noofPlots plots in acres will be : $( echo "scale=3;$noofPlots*$areainacre"|bc) acre .";
