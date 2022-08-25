#!/bin/bash -x

Weekdays=$((RANDOM%7+1))

if [ $Weekdays -eq 1 ]
then
	echo="Sunday"
elif [ $Weekdays -eq 2 ]
then
	echo="Monday"
elif [ $Weekdays -eq 3 ]
then
	echo="Tuesday"
elif [ $Weekdays -eq 4 ]
then
	echo="Wednesday"
elif [ $Weekdays -eq 5 ]
then
	echo="Thursday"
elif [ $Weekdays -eq 6 ]
then
	echo="Friday"
elif [ $Weekdays -eq 7 ]
then
	echo="Saturday"
else
	echo="Not a Weekdays"
fi

