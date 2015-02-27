#! /bin/bash

num=(`wc -l simpletest1.sh`)
echo $num

if [ "$num" -lt 100 ]
then
  echo "You have to write more script today."
else
 echo "You worked hard today."
fi 
