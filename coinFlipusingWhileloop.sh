#!/bin/bash -x

a=0
b=0

while [[ $a -le 11 && $b -le 11 ]]
do
	randomCheck=$((RANDOM%2))
    if [ $randomCheck = 1 ]
then
	 a=$(($a+1))
else
	 b=$(($b+1))
fi
	if [ $a -eq 11 ]
	then
		echo "11 times head won"
		break
	elif [ $b -eq 11 ]
	then 
		echo "11 times tail won"
		break
	fi
echo $a $b
done
