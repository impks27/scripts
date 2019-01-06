#!/bin/bash

echo "Enter username: "
read username
echo "Enter password: "
read password

if [[ ( $username == "impks" && $password == "password") ]]
then
  echo "Password authenticated!"
else
  echo "Incorrect Password!"
fi
