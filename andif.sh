#!/bin/bash

echo welcome shubham, plz enter username
read usr
echo enter passwd
read pass 
if [[ ( $usr = "shubham" && $pass = "12345" ) ]]; then
	echo "valid user"
else
	echo "invalid user"
fi
