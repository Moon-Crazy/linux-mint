#!/bin/bash
#author moon
#date time 2016/04/10 15:23
#program:
#	this program shows the user`s choice
#history
#PATH=
#export PATH

read -p "please input y or n : " yn
[ "$yn" == "y" -o "$yn" == "Y" ] && echo "ok ,continue" && exit 0
[ "$yn" == "n" -o "$yn" == "N" ] && echo "oh ,interrupt" && exit 0
echo "i dont know what your choice is " && exit 0

