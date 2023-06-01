#!/bin/bash

#for loop
for student in jenish debashis chitralekha nabanita tamiz priyanka ma3da
do
    
    if [ $student == ma3da ]
    then
	    echo "who is ma3da?"
        break
    fi
    
    echo "student name $student"
done
