#!/bin/bash
#USE: Learning if Statements
mynum=300
if [ $mynum -eq 200 ]
then
	echo "mynum is equal to 200"
else
	echo "The variable is not equal to 200"
fi

if [ ! $mynum -eq 200 ]
then 
# We can also use the -ne for it
# We can also -gt -lt condition
	echo "The value of mynum is $mynum"
fi
