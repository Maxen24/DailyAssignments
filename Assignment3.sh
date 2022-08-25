#!/bin/bash -x

Dicenumber1=$((RANDOM%6+1))
Dicenumber2=$((RANDOM%6+1))

sum=$(($Dicenumber1 + $Dicenumber2))

echo $sum

