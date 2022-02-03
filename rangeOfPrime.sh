#!/bin/bash -x

read -p "enter number:" m n
while [ $m -lt $n ]
do
	i=2; flag=1
	while [ $i -lt $m ]
	do
   if [ $(($m%$i)) -eq 0 ]
	then
	     flag=0
	break
   else
	i=( $i + 1 )
   fi
	done
   if [ $flag -eq 1 ]
	then
	     echo $m
   fi
	m=$m + 1
	echo  "the prime number are:"
done
