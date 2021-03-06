#!/bin/bash

#####################################
# Author: 
# Version: v1.0.0
# Date: 2021-01-07
# Description: Use return codes to stop script flow.
# Usage: ./if-then-exit-rc.sh
#####################################

# Create a new top-level directory.
mkdir /temporary_dir
mkdir_rc=$?

# Test if the directory was created successfully.
if [[ ${mkdir_rc} -ne 0 ]]; then
  echo "mkdir did not successfully complete, stop script execution!"
  exit 1
fi

# Create a new file in our temporary directory.
touch /temporary_dir/tempfile.txt

