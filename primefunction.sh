#!/bin/bash -x


function prime()
    {
for((n=2; n<=num/2; n++))
do
  if [ $((num%n)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
}


read num;
prime "$num";
