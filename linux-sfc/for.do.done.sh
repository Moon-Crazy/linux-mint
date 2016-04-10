#!/bin/bash
#author moon
#date time 2016/04/10 19:55
#program:
#	use id command to check system accounts information.
#history
#PATH=
#export PATH

for name in `cut -d ":" -f1 /etc/passwd`
do 
echo $name ;id $name
done
