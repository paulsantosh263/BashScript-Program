#!/bin/bash
echo "This script delete files which are older than 30 days"
path="$1"
echo $path
find $path -mtime +30 -delete
if [[ $? -eq 0 ]];
then
	echo "Files are sucessfully deleted"
else
	echo "deletion was some issues"
fi