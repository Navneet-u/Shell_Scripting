#!/bin/bash

<<  ''
This is just for infotainment purpose
''
# This is function definition

function is_friend() {
read -p "$1 Enter the name: " name
read -p "$1 G % " Friend

if [[ $name == "Jack" ]];
then
	echo "Yes Boss"
elif [[ $Friend  -ge 100 ]];
then 
	echo "$1 Yes Boss"
else 

	echo "$1 Chal Nikal"

fi
}

# This is function call
  is_friend "Tom"

