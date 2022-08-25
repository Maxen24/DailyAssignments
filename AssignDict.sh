#!/bin/bash -x
declare -A dice

dice[firstNumber]=$((RANDOM%6+1))
dice[secondNumber]=$((RANDOM%6+1))
dice[thirdNumber]=$((RANDOM%6+1))
dice[fourthNumber]=$((RANDOM%6+1))
dice[fifthNumber]=$((RANDOM%6+1))
dice[sixthNumber]=$((RANDOM%6+1))

echo All dice value ${dice[@]}
echo All dice number ${!dice[@]}
echo Number of Dice rolled ${#dice[@]}

for (( firstNumber=1; firstNumber<=10; firstNumber++ ))
do
echo ${dice[firstNumber]}
done
