#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-12 
# Description: Generate a password, using only pipes.
# Usage: ./piped-passwords.sh
#####################################

password=$(head /dev/urandom | tr -dc 'a-zA-Z0-9' | head -c20)

echo "Your random password is: ${password}"

