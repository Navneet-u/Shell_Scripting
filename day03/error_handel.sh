#!/bin/bash

create_directory() {
	mkdir demo 
}

if ! create_directory; then

echo "The code is being exited as the directory alreaady exists"
exit 1

fi

echo "this should not work beacause the code is interrupted"
