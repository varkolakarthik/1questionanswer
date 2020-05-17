#!/bin/bash
A=100
B=110
C=120


if [ $# -ne 3 ]; then
 echo "Argument Missing. PLease provide the 3 argument 100, 110, 120 in any order"
 exit 1
fi

count=0
for x in "$@"
do
if [ $x -eq $A ]; then
   count=1
   echo "Arugment A has correct value"
fi
done

if [ $count -ne 1 ]; then
  echo "One of the argument should be 100"
fi

count=0
for x in "$@"
do
if [ $x -eq $B ]; then
   count=1
   echo "Arugment B has correct value"
fi
done

if [ $count -ne 1 ]; then
  echo "One of the argument should be 110"
fi


count=0
for x in "$@"
do
if [ $x -eq $C ]; then
   count=1
 echo "Arugment C has correct value"
fi
done
 
if [ $count -ne 1 ]; then
  echo "One of the argument should be 120"
fi







