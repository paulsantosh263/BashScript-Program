#!/bin/bash
echo "script to install git"
echo "Insallation started"
if [ "$(uname)" == "Linux" ];
then
	echo "this is linux box, installing git"
	sudo apt install git -y
elif [ "$uname)" == "Darwin" ];
then
	echo "this is not linux box"
	echo "this is Marcos"
	brew install git
else
	echo "not installing"
fi
