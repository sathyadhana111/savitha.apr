#! /bin/bash

d=$($(date) % 2)

if [ $d -eq 0 ]
then
   echo "You have to check how much work u have done so far for learning. " | mail -s "Check learning status" savitha.apr@gmail.com
fi
