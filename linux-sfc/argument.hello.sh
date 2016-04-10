#!/bin/bash
#author moon
#date time 2016/04/10 16:13
#program:
#	check $1 is equal to "hello"
#history
#PATH=
#export PATH
if [ $1 == "hello" ] ; then
	echo "hello, how are you "
elif [ $1 == "" ] ; then
	echo "you must input a argument"
else
	echo "the argument must be \"hello\""
fi
