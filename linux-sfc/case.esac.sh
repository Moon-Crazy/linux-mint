#!/bin/bash
#autho moon
#date time 2016/04/10 16:54
#program:
#	show "hello" from $1
#histroy
#PATH=
#export PATH

case $1 in
  "hello")
	echo "hello, how are you "
	;;
  "")
	echo "you must have a argument"
	;;
  *)
	echo "the argument must be \"hello\""
	;;
esac
