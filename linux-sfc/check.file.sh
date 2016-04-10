#!/bin/bash
#author moon
#date time 2016/04/10 15:03
#program:
#	user input a filename ,program will check the flowing: a.exist b.file/directory c.file permissions
#history
#path=
#export PATH

echo "please input a filename \n"
read -p "filename:" filename
#echo $filename
test -z $filename && echo "You must input a filename" && exit 0


test ! -e "$filename" && echo "the filename : $filename is not exist" && exit 0


test -f $filename && filetype="file" 
test -d $filename && filetype="directory"
test -r $filename && perm="readable"
test -w $filename && perm="$perm writable"
test -x $filename && perm="$perm executable"

echo "the filename:$filename is exist"
echo "ande the permission are:$perm"
