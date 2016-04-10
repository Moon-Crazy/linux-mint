#!/bin/bash
#author moon
#date time 2016/04/10 15:38
#program:
#	program shows the script name,parameters.....
#history
#PATH=
#export PATH

echo "the program name is $0"
echo "the arguments are $#"
test $# -lt 2 && echo "the arguments are very less" && exit 0
echo "every arguments is $@"
echo "the first arguments is $1 ,the second argument is $2"

