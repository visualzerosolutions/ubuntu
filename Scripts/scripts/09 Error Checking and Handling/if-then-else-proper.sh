#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-07
# Description: Use the if-then-else construct.
# Usage: ./if-then-else-proper.sh
#####################################

file_name=$1

# Check if the file exists.
if [[ -f ${file_name} ]]; then 
  cat ${file_name} #Print the file content
else
  echo "File does not exist, stopping the script!"
  exit 1
fi

# Print the file content.
# cat ${FILE}

