#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-07
# Description: Use the if-then-else construct.
# Usage: ./if-then-else.sh
#####################################

FILE=/tmp/random_file.txt

# Check if the file exists.
if [[ ! -f ${FILE} ]]; then 
  echo "File does not exist, stopping the script!"
  exit 1
else
  cat ${FILE} #Print the file content
fi

# Print the file content.
# cat ${FILE}

