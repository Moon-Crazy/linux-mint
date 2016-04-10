#!/bin/bash
#author moon
#date time 2016/04/10 14:10
#program:
#	program creates three files, which named by user`s input
#history
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin
export PATH

echo "please input a filename"
read filename
filename=${filename:-"moon"}
#echo $filename
date1=$(date --date='2 days ago' +%Y%m%d)
file1=$filename$date1
#echo $file1
touch "$file1.txt"
exit 0
