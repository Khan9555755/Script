#!/bin/bash

File=/home/osama/script/number.txt

for name in $(cat $File)
do
	echo "Number is $name"
done

ls
echo "Total files"

pwd
echo "Prsent woking directory is ->"

cal 
echo "Today date is"

#!/bin/bash

#getting values form file 

FILE="home/osama/script/names.txt

for name in $(cat $FILE)
do
	echo "Name is $name"
done
