#! /bin/bash

echo "Enter Age"
read age

if [ $age -gt 18 ]
then
   echo "User is allowed to vote."
else
  echo "User age is below 18."
fi
