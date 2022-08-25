#!/bin/bash -x

Head=$((RANDOM%2))
Tail=$((RANDOM%2))

if [ $Head -gt $Tail ]
then

	echo="Head"
else
	echo="Tail"
fi


