#!/usr/bin/bash

if [ ${1,,} = kushagra ]; then
	echo "Welcome"
elif [ ${1,,} = help ]; then 
	echo "just tell me who are you"
else
	echo "I don't know you"
fi
