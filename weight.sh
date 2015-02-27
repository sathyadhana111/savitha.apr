#! /bin/bash

weight=$1
height=$2
idealweight=($[$height - 110])

if [ $weight -le $idealweight ]
then
  echo "You have to eat little more fat food."
else
  echo "You have to eat vegetables."
fi

