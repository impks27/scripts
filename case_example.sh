#!/bin/bash

echo "Enter the number: "
read n
case $n in
101)
echo "1st prize!" ;;
201)
echo "2nd prize!" ;;
999)
echo "3rd prize!" ;;
*)
echo "Sorry, try for the next time" ;;
esac
