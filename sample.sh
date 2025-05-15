#!/bin/bash

#this for sample test

a=5
b=10
let add=$a+$b

echo "Total is $add"

name="OSama Khan"
city="Aligarh"
echo "My name is $name i am from $city and my age is $b however my faveroute number is $a"

let mul=$a*$b

echo "Total is $mul"
read -p "what is you name : ?"  name

echo "Nice to meet you $name"

read -p "what is your age?"  Age

echo "Ohh you are very young you just $Age"

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

read -p "Enter yuor percentage " percentage

if [[ $percentage -gt 65 ]]
then
	echo "Congration you are illigibale to compit the gov test"

else
	echo "You need more focus and try next time"
fi


#now checking with CASE condition

echo "a for current date"
echo "b for list of files ans script"

echo "c for curret path"
echo "d for curret user"
read choices

case $choices in

	a) echo "Today date is "
		date;;
	b)echo "total file"
		ls
		;;
	c) echo "Present working directory is "
		pwd
		;;
	d) echo "Current user name is" 
		whoami
		;;

		x)echo "provide an valid option"
esac



