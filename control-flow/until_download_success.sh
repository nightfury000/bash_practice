#!/bin/bash

#This script downloads a file until it is successfully downloaded

url="https://example.com/file.zip"
filename="file.zip"

#Repeat the loop until the file is downloaded successfully
until wget -q "$url" -O "$filename"; do
	echo "Downloading failed. Retrying....."

	#Sleep for 5 seconds before retrying
	sleep 5
done


echo"File downloaded successfully!"

