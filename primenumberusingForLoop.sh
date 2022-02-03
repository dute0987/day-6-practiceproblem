#!/bin/bash -x

read -p "enter the number :" x

a=0
b=0

while [[ $a -lt $x && $b -lt 256 ]]
do	((a++))
	b=$((2**$a))
	echo $b
done


