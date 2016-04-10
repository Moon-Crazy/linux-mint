#!/bin/bash
#author moon
#date time 2016/04/10 16:07
#program:
#	this program shows the users choice
#history
#PATH=
#exprot PATH

read -p " please input y or n :" yn
if [ $yn == y -o $yn == Y ] ; then
	echo " ok ,continue"
	exit 0
elif [ $yn == n -o $yn == N ] ; then
	echo " oh , on "
	exit 0
else
	echo " i dont know what your choice is "
	exit 0
fi
