#!/bin/bash -x

for file  in `ls *.txt`
do
	folderName=`echo $file | awk -F . '{print $0}'`
	mkdir $folderName
done
