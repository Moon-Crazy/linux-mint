#!/bin/bash
#author moon
#date time 2016/04/10 
#program:
#	1+2+3+..... 
#history
#PATH=
#export PATH

read -p "please input a int: " userinput
n=1
sum=0
while [ $n != $userinput ]
do
sum=$(($sum+$n))
n=$(($n+1))
done
echo $sum
exit 0
