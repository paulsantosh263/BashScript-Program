#!/bin/bash
for folder in $(find .  -type d);
do
	echo "the folder is $folder"
	if [ -d "$folder/test" ]; then
		echo "this folder exists"
		echo "removing the folder"
		rm -rf test
	else
		echo "test folder does not exists"
	fi
done
