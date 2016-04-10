#!/bin/bash
#author moon
#date time 2016/04/10 17:18
#program:
#	use loop to calculate "1+2+3..........+100"
#history
#PATH=
#export PATH
a=1
sun=0
while [ "$a" !=  "100" ] 
do 
	sun=$(($sun+$a))
	a=$(($a+1))
done
echo $sun
