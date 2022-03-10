#!/usr/bin/env bash

read -p "Enter a name: " NAME

if [[ $NAME ]];then
	echo "One for $NAME, one for me."
else
	echo "One for you, one for me."
fi
