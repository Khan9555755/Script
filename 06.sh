#!/bin/bash

#condition statement using if else fi comdition

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]

then 
	echo "First division"
elif [[ $marks -ge 60 ]]
then
	
	echo "Second division"

elif [[ $marks -ge 40 ]]
then
	echo "Thirs division"

else
	echo "You are fail"


fi

