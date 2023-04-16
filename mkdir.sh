#!/bin/bash

echo "enter dir name"
read dir
if [ -d "$dir" ]
then
	echo "directory exist"
else
	`mkdir $dir`
	echo "create $dir"
fi
