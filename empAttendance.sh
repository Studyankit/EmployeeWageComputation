#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))

if  [ $randomCheck = 1 ]
then
	echo "Employee is present"
else
	echo "Employee is absent"

fi
