#!/bin/bash/

touch abc.log def.log ghi.log jkl.log mno.log;
for files in `ls *.log`;
do curdate=$(date +"%d_%m_%Y");
filename=`echo $files | awk -F. '{print $2}'`;
foldername=`echo $files | awk -F. '{print $1}'`;
newfile=$foldername-$curdate.$filename;
mv $files $newfile;
if [ -d $foldername ]
then rm -R $foldername
fi
mkdir $foldername;
mv $newfile $foldername;
done  
