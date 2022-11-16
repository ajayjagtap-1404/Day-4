#!/bin/bash

read -p "Enter a year to check:" y

if [ $(($y%4)) -eq 0  ]
then
	echo "$y is leap year"
else 
	echo " $y not leap year"
fi


