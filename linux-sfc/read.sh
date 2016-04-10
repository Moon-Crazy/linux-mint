#!/bin/bash
#author moon
#date time 2016/04/10 13:45
#program:
#	user inputs his first name and last name. program shows his full name.
#history
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin
export PATH

read -p "please input your first name:" fname
read -p "please input your last name :" lname
echo "your full name is $fname $lname"
exit 0

