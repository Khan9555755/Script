#!/bin/bash

#THis is for or operator script

read -p "what is your age:-"  age

read -p "Your country:-"  country

if [[ $age -ge 18 ]] || [[ $country == "india" ]]

then
	echo "You can vote"

else 
	echo "You can't"

fi


