#!/bin/bash
#author moon
#date time 2016/04/10 14:38
#program:
#	user input 2 integer numbers; program will cross these two numbers.
#history
#path=
#export

read -p "first number" fnumber
read -p "second number" snumber
total=$(($fnumber*$snumber))
echo "$total"
declare -i total1=$fnumber*$snumber
echo "$total1"
exit 0 
