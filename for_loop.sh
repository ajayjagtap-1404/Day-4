#!/bin/bash

for files in *.txt
do
	foldername= echo $files | awk -F. '{print $1}'
	echo $foldername
done
