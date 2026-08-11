#!/usr/bin/bash

read -p "Enter the name of the tool: " var
if command -v "$var"; then 
	echo "$var is installed"
else 
	echo "$var is not installed"
fi

