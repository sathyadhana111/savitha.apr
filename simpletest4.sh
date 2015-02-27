#! /bin/bash

filename=$1

echo "Properties for $filename"

if [ -f $filename ]
then
  echo "Size is $(ls -lh $filename | awk '( print $5 )') "

else
  echo "File doesnot exist"
fi
