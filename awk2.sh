#!/bin/bash
for files in `ls .`
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $folderName;

	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $files $folderName/$files;
done
