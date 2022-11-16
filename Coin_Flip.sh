#!/bin/bash

isHead=0
randomCheck=$((RANDOM%2))
if [ $isHead -eq $randomCheck ]
	
then
	echo "It's Head"
else
	echo "It's Tail"
fi
