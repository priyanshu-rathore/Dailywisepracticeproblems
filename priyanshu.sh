#!/bin/bash/

for files in `ls *.log`;
do curdate=`echo | date +"%d_%m_%Y"`;
filename=`echo $files | awk -F. '{print $1"_"$curdate".log"}'`;
foldername=`echo $files | awk -F. '{print $1}'`;
mv $files $filename;
#mkdir $foldername;
#mv $files $foldername;
done  
