#!/bin/bash -x

read -p "Enter the Value: N "

for i in (( i=0; i<=$N%2; i++ ))
do
if [ $i -eq $N%2 ]
then
echo $i "is a prime factor"
else
echo $i "is not a prime factor"
fi
done

