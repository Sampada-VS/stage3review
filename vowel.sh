#!/bin/bash -x

read -p "Enter a word to check if it starts and ends with vowel : " word

pattern="^[a e i o u]+[a-zA-Z]*[a e i o u]+$"
if [[ $word =~ $pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
