#!/bin/bash -x

var1=100
var2=20

if [ $var1 -ge $var2 ]

then
	echo "$var1 is greater than $var2"
else
	echo "$var1 is lesser than $var2"
fi

