#!/bin/bash

if [ ${1,,} = nuno ]; then
	echo "You are the admin"
elif [ ${1,,} = help ]; then
	echo "Enter your username"
else
	echo "You shall not pass!"
fi
