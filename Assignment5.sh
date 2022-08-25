#!/bin/bash -x


n1=$((RANDOM%900+100))
n2=$((RANDOM%900+100))
n3=$((RANDOM%900+100))
n4=$((RANDOM%900+100))
n5=$((RANDOM%900+100))

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]

then

	echo=$n1"is max"

elif [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]

then
	echo=$n1"is min"

else
	echo="The number is neither max nor min"
fi






