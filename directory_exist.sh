#!/bin/bash
echo "Enter dir name: "
read ndir
if [ -d "$ndir" ]
then
 echo "Dir exists!"
else
 mkdir $ndir
echo "Dir created"
fi
