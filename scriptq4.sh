#!/bin/bash
#use of function

cal(){
	echo "Calculated"
	a=10
	a=$(($a+1))
	return $a
}
cal
ret=$?
echo "Returned value is $ret"
