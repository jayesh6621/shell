#!/bin/sh

input_string=hello
while [ "$input_string" != "bye" ]
do
	echo "please type bye to quit"
	read input_string
	echo "you typed: $input_string"
done

