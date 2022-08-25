#!/bin/bash -x

read -p "Enter the year: " year

a=$(($year%4))
b=$(($year%400))
c=$(($year%100))

if [ $a -eq 0 ] && [ $b -eq 0 ] && [ $c -eq 0 ]
then
	echo="Its a Leap Year"
else
	echo="Its not a Leap Year"
fi



