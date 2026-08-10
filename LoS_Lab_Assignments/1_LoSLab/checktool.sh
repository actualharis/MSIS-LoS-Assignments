#!/usr/bin/bash

read -p "Enter the name of the tool: " var
if command -v "$var" >/dev/null 2>&1; then
	echo "$var is installed"
else 
	echo "$var is not installed"
fi

