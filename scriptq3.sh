#!/bin/bash

#Using Fuction(if-elif-else)
#Passing arguments to functions from the script
Function(){
	if [ $1 -eq 7 ]
	then 
		echo "Total number of student in SAN that is 7"
	elif [ $1 -lt 6 ]
	then 
		echo "Number of student which never attend classes together that is 6"

	else
		echo "Nothing just to complete the loop of if-elif-else"
	fi
}
Function 7
Function 5
Function 10
