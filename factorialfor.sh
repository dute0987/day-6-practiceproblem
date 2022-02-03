#!/bin/bash -x

num=5

for (( n=1; n<=5; n++ ))
do
	num=$(($num*$n))
done
echo "num"
