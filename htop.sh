#!/bin/bash

program_name=htop
if command -v $program_name
# command = /usr/bin/htop
# same thing can be done [ -f <full path to program/or path in variable> ] 
then 
	echo "$program_name is present lets run it..."
else 
	echo "$program_name is not present"
	sudo apt update && sudo apt install -y $program_name
fi

$program_name
