#!/bin/bash  
#geeting values frim a file name.txt
File="/home/osama/script/names.txt"

for name in $(cat $File)
do
	echo "Name is $name"
done

