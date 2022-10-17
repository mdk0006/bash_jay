#!/bin/bash
if [ -d /Users/muhammad-danish1/bash_jay ] 
then	
	echo "The directory exists"
	if [ -f ./variable.sh ] 
	then 
		echo "Variables .sh exists"
	else
		echo "Variables file does not exist"
	fi
else
	echo "Does not exists"
fi
