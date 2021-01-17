#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-10
# Description: Example of a for loop in C-style syntax.
# Usage: ./for-counter.sh 
#####################################

# This loop runs 10 times.
for ((counter=1; counter<=11; counter++)); do
  echo "Hello! This is loop number ${counter}."
  sleep 1
done

# After the for-loop finishes, print a goodbye message.
echo "All done, thanks for tuning in!"

