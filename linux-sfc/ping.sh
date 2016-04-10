#!/bin/bash
#author moon
#date time 2016/04/10 20:00
#program:
#	use ping command to find the live host.
#history
#PATH=
#export PATH

host=192.168.1

for ip in `seq 1 255`
do
ping -c 1 $host.$ip &> /dev/null && result=1 || result=0
	if [ $result == 1 ] ;then
		echo "$host.$ip ----> up"
	else
		echo "$host.$ip ---->---->down"
	fi
done
