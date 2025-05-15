#!/bin/bash

#condition statement using if else fi comdition

read -p "Enter your marks: " marks

if [[ $marks -gt 40 ]]

then 
	echo "Congration!! you are pass"
else
	echo "Ops you are fail"

fi


