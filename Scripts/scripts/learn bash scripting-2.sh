#!/bin/bash
echo "Wlecome to this script"
firstline=$(head -n 1 source/changelog.md)
read -a splitfirstline <<< $firstline
version=${splitfirstline[1]}
echo "You are building version" $version
echo 'Do you want to continue? (enter "1" for yes, "0" for no)'
read versioncontinue
if [ $versioncontinue=1 ]
then
  for filename in source/*
  do
    if [ "$filename" == "source/secretinfo.md" ]
    then
      echo "Not copying" $filename
    else
      echo "Copying" $filename
      cp $filename build/.
    fi
    cd build/
    # We'll add more code here later
    echo "Build version $version contains:"
    ls
    cd ..
  done
else
  echo "Please come back when you are ready"
fi