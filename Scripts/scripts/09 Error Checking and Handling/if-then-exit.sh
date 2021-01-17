#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-07
# Description: Use the if-then-exit construct.
# Usage: ./if-then-exit.sh
#####################################

FILE=/tmp/random_file.txt

# Check if the file exists.
if [[ ! -f ${FILE} ]]; then 
  echo "File does not exist, stopping the script!"
  exit 1
fi

# Print the file content.
cat ${FILE}

