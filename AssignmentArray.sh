#!/bin/bash -x

read -p "Enter number: " x
read -p "Enter number: " y
read -p "Enter number: " z

sum=$(($x+ $y+ $z))

if [ $sum -eq 0 ]
then
 echo ${sum[@]}
else
echo "Sum is not Zero"
fi

