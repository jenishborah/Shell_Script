#!/bin/bash

#Passing arguments to functions from CLI

Fun(){
	echo " value 1 $1 "
        echo " value 2 $2 "

	if [ $1 -eq $2 ]
	then
   		echo "a is equal to b"
	else
   		echo "None of the condition met"
fi
}
Fun "$1" "$2"
