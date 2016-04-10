#!/bin/bash
#author moon
#date time 2016/04/10 
#program:
#	/etc/passwd  ----> "the 1 account is "root"" 
#history
#PATH=
#export PATH

n=0
for name in `cut -d ":" -f1 /etc/passwd`
do
n=$(($n+1))
echo "the $n account is \"$name\""
done
