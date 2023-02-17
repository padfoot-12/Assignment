#!/bin/bash
read -p "Enter a number: " x
for((i=2; i<=$x/2; i++))
do
  y=$(( x%i ))
  if [ $y -eq 0 ]
  then
    echo "$x is not a prime number."
    exit 0
  fi
done
echo "$x is a prime number."