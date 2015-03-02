#! /bin/bash

echo "Enter Age"
read age

if [ $age -gt 18 ]
then
   echo "User is allowed to vote."
else
  echo "User age is below 18."
  wait=$((18 - $age))
  echo "Waiting period is...."
  echo $wait
  echo "So User has to wait $wait more years for voting."
fi
