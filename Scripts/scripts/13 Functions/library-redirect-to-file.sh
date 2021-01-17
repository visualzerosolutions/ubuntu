#!/bin/bash

#####################################
# Author: 
# Version: v1.1.0
# Date: 2021-01-11
# Description: Redirect user input to file.
# Usage: ./redirect-to-file.sh
#####################################

# Load our Bash function library.
source ~/bash-function-library.sh

# Since we're dealing with paths, set current working directory.
set_cwd

# Capture the users' input.
read -p "Type anything you like: " user_input

# Save the users' input to a file. > for overwrite, >> for append.
echo ${user_input} >> redirect-to-file.txt

