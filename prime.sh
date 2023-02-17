#!/bin/bash
flag=0
n=20
echo " Prime numbers between 1 to $n are:"  
echo "2"
for((i=3;i<=n;))
do
  for((j=i-1;j>=2;))
  do
    if [  `expr $i % $j` -ne 0 ] ; then
      flag=1
    else
      flag=0
      break
    fi
    j=`expr $j - 1`
  done
  if [ $flag -eq 1 ] ; then
    echo $i
  fi
  i=`expr $i + 1`
done