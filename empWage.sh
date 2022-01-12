#!/bin/bash -x

isPresent=1;
randomCheck=$((Random%2));
if [ $isPresent -eq $randomCheck ];
then
	echo "Employee is Present"
else
	echo "Employee is absent"
fi
