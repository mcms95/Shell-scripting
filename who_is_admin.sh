#!/bin/bash

check_admin(){
	echo hello $1
	if [ ${1,,} = Nuno ]; then
		return 0
	else 
		return 1
	fi
}
check_admin $1
if [ $1 = 1 ]; then
	echo "You are not the admin!"
