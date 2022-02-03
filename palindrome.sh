#!/bin/bash -x

palindrome () {
num=$1
rev=0
while [ $num != 0 ];
do
	num=$(( $num % 10 ))
	rev=$(( $rev*10 + $num ))
	num=$(( $num / 10 ))
done
if [ $rev -eq $1 ];
then
echo "$1 is a palindrome"
else
echo "$1 is not a palindrome"
fi
}
palindrome 1221

palindrome 7

