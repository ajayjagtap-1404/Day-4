#!/bin/bash -x

	for x in `ls .`
do
        FolderName=`echo $x | awk -F. '{print $1}'`
if [ -d $FolderName ]
then
        echo "Folder is present"
        rm -rf $FolderName

  else
	echo "creating folder"
fi
        mkdir $FolderName -p $FolderName/$x/$X
        cp -r $x $FolderName/$x/$X
done
	

