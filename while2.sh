#!/bin/sh

input_string=hello
while :
do
	echo "please type bye to quit"
	read input_string
	echo "you typed: $input_string"
done

