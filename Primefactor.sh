#!/bin/bash -x

read -p "Number: " num

fact=0
while [ $(($num%2)) -eq 0 ]
do
	num=$(($num/2))
	primefactors[fact]=2
	fact=$(($fact+1))
done

for ((i=3; i<=$num; ))
do
	if [ $(($num%$i)) -eq 0 ]
then
		num=$(($num/$i))
		primefactors[fact]=$i
		fact=$(($fact+1))
	fi
i=$(($i+2))
done
echo ${primefactors[@]}
