#!/bin/bash

#this just for practice purpose only
a=10
b=5

let add=$a+$b

echo "Total is $add"

let mul=$a*$b

echo "Total multiplication is $mul"

let sub=$a-$b

echo "Total subtraction is $sub"


read -p "what is name" name

echo "My name is $name"

read -p "where you do stay" stay

echo "Curently i am stay in $stay"

if [[ $stay == "delhi" ]]
then
	echo "You are staying in good place"

else 
	echo "Please move to delhi"
fi

read -p "What is your age" age

if [[ $age -ge 17 ]]
then
	echo "You are elegable to vote!"

elif [[ $age -ge 40 ]] 
then
	echo "you are expericed holder we need"

elif [[ $age -ge 75 ]]
then
	echo "thank you for coming"
	
else

	echo "You are not eligable"
fi

