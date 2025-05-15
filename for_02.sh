#!/bin/bash

#For testing purpose create a inserting a data with the helpof script

File=/home/osama/script/practice.txt
 
for P in $(cat $File)
do
	echo " number is $P"
done
