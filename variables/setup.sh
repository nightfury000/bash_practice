#!/bin/bash

echo "Setup and configure server"

file_name=config.yaml

config_files=$(ls config)  	# in this line ls config is added in bracket to consider in as a single command that goes in variable config_files

echo "using file $file_name to configure something"
echo "here are all configuration files: $config_files"


