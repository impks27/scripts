#!/bin/bash

echo "Enter number: "
read n
if [ $n -eq 101 ];
then
  echo "1st prize!!!"
elif [ $n -eq 201 ];
then
  echo "2nd prize!!!"
else
  echo "You lost!!!"
fi
