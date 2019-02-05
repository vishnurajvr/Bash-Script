#!bin/bash

read x

if [ $x = name ];
then
	echo "hello name"
elif [ $x = something ];
then
	echo "hello something"
else
	echo "no one there"

fi
