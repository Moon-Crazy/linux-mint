#!/bin/bash
#author moon
#date time 2016/04/10 17:06
#program:
#	the program want you to input y 
#history
#PATH=
#export PATH

while [ "$yn" != "y" -a "$yn" != "Y" ]
do
	read -p "please input y or Y:" yn
done
