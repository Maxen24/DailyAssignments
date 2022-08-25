#!/bin/bash -x

Dicenumber1=$((RANDOM%6+1))
Dicenumber2=$((RANDOM%6+1))
Dicenumber3=$((RANDOM%6+1))
Dicenumber4=$((RANDOM%6+1))
Dicenumber5=$((RANDOM%6+1))

Totalnumber=5

sum=$(($Dicenumber1 + $Dicenumber2 + $Dicenumber3 + $Dicenumber4 + 
$Dicenumber5))

Average=$(($sum/$Totalnumber))

echo $Average

