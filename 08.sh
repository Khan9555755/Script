#!/bin/bash

#This script related to condiotion and or operators

read -p "What is your age ?" age

read -p "Your country:" country

if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then
	echo "You can vote"

else
	echo "You can't vote"
fi

