#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-10
# Description: Example of a while loop with a counter.
# Usage: ./until-counter.sh 
#####################################

# Define the counter outside of the loop so we don't reset it for every run in the loop.
counter=0

# This loop runs 10 times.
until [[ ${counter} -gt 9 ]]; do
  counter=$((counter+1)) # Increment the counter by 1.
  echo "Hello! This is loop number ${counter}."
  sleep 1
done

# After the while-loop finishes, print a goodbye message.
echo "All done, thanks for tuning in!"

