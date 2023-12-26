#!/bin/bash

#this script doesn't gives error like "sed: -e expression #1, char 8: unterminated `s' command"

#this script will replace 'is' by 'the'

filename="sample.txt"

#Take the search string (-p is for prompt text, it outputs the prompt string before reading user input)
read -p "Enter the search string: " search

#Take the replace string
read -p "Enter the replace string " replace

#the we make the search and replace as a variable and pass it to the sed command as the syntax below
if [[ $search != "" && $replace != "" ]] ; then
	sed -i "s/$search/$replace" $filename
fi


