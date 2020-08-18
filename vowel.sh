#!/bin/bash -x

read -p "Enter a word to check if it starts and ends with vowel : " word

pattern="^[aeiou]+[a-zA-Z]*[aeiou]+$"
if [[ $word =~ $pattern ]]
then
	echo "valid"
else
	echo "invalid"
fi
