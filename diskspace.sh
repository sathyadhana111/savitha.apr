#! /bin/bash

space=$( df -h | awk '{print $5}' | grep % | grep -v Use | tail -1 | cut -d "%" -f1 )
alertvale=80

echo $space

if [ $space -ge $alertvalue ]
then
   echo "Atleast one of my disk is nearly full."
else
   echo "Disk space normal."
fi
