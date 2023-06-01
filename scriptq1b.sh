#!/bin/bash

# Using is-elseif-else

echo "enter the first  value= "
read a
echo "$a"
echo "enter the first  value= "
read b
echo "$b"

if [ $a == $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "None of the condition met"
fi
