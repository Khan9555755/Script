#i/bin/bash

#In this script we are working or checking CASE condition

echo "Provide an option"
echo "a for print date"
echo "b for list the script"

echo "c to check the current location"

read choices

case $choices in
	a)date;;
	b)echo "Print all script files"
		ls
	echo "Ending.."
	;;
	c)pwd;;
	*)echo "please provivde a valid value"

	esac

 echo "Thank you"

