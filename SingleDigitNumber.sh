#!/bin/bash -x

SingleDigitNumber=$((RANDOM%10))

if [ $SingleDigitNumber -eq 0 ]
then
	echo="Number is Zero"
elif [ $SingleDigitNumber -eq 1 ]
then
	echo="Number is One"
elif [ $SingleDigitNumber -eq 2 ]
then
	echo="Number is Two"
elif [ $SingleDigitNumber -eq 3 ]
then
	echo="Number is Three"
elif [ $SingleDigitNumber -eq 4 ]
then
	echo="Number is Four"
elif [ $SingleDigitNumber -eq 5 ]
then
	echo="Number is Five"
elif [ $SingleDigitNumber -eq 6 ]
then
	echo="Number is Six"
elif [ $SingleDigitNumber -eq 7 ]
then
	echo="Number is Seven"
elif [ $SingleDigitNumber -eq 8 ]
then
	echo="Number is Eight"
elif [ $SingleDigitNumber -eq 9 ]
then
	echo="Number is Nine"
else
	echo="Number is not having Single Digit"
fi


