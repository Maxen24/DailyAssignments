#!/bin/bash -x
read -p "Enter the Number" Num
Number=2

for ((i=1; i<=$Num; i++))
do
	power=$(($Number**$Num))
	echo $power
done


