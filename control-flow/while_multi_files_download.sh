#!/bin/bash
#This script uses array of urls and using while loop, to download multiple files
urls=(
	"https://example.com/file1.zip"
	"https://example.com/file2.zip"
	"https://example.com/file3.zip"

)

i=0

while[[$i -lt ${#urls[@]}]]; do
	wget -q "{urls[$i]}"
	((i++))
done

echo "All files downloaded."
