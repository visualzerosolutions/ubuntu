#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-10
# Description: Example of an infinite for loop.
# Usage: ./for-infinite.sh 
#####################################

# Infinite for loop.
for ((;;)); do
  echo "Hello!"
  sleep 1 # Wait for 1 second.
done

