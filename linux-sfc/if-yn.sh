#!/bin/bash
#author moon
#date time 2016/04/10 15:47
#program:
#	this program shows the users choice
#history
#PATH=
#export PATH

read -p "please input y or n :" yn
if [ $yn == "y" -o $yn == "Y" ] ; then
	echo "ok ,continue"
	exit 0
fi
if [ $yn == "n" -o $yn == "N" ] ; then
	echo "oh ,no"
	exit 0
fi
echo "i dont no your input " && exit 0
