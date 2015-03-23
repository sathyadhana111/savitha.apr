#! /bin/bash

space=`df -h | awk '{print $5}'| head -2 | cut -d "%" -f1` 
echo $space

case $space in 
[0-6]*)
  echo "All are quiet"
  ;;
[7-8]*)
  echo "Start thinking about cleaning some space."
  ;;
9[1-8])
  echo "U need tobe in hurry."
  ;;
99)
  echo "Definetly u have to look some other disk $space is full."
  ;;
*)
  echo "I seem running on non-existence amount of space."
 ;;
esac

