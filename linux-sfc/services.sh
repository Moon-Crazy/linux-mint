#!/bin/bash
#author moon
#date time 2016/04/10 16:47
#program:
#	using netstat and grep to detect www.ssh,ftp and mail services.(80,22,21,25)
#history
#PATH=
#export PATH

testing=$(netstat -tuln | grep ":80")
if [ "$testing" != "" ] ; then
	echo "your www services is running"
else
	echo "your www services not is running "
fi
