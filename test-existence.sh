#!/bin/bash  
# A simple bash script to check file existence

function existence() {
  if [ -e $1 ]
  then
    echo "File exists!"
  else
    echo "File doesn't exist!"
  fi
}
