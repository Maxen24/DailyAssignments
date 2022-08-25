#!/bin/bash -x

read -p "Enter a number: " number
fact=1

for ((i=1; i<=number; i++))
do
fact=$((fact*i))
echo $fact

done


