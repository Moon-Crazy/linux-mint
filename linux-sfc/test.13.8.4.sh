#!/bin/bash
#author moon
#date time 2016/04/10 
#program:
#	exist filename 
#history
#PATH=
#export PATH

test -e /root/rest/logical && result=0 || result=1
if [ $result == 0 ] ;then
	test -f /root/rest/logical && rl=0 || rl=1
		if [ $rl == 0 ] ;then
			rm -f /root/rest/logical
			mkdir /root/rest/logical
			exit 0
		else
			test -d /root/rest/logical && rm -r /root/rest/logical
			exit 0
		fi
else
	touch /root/rest/logical
	exit 0
fi
