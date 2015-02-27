#! /bin/bash

year=(date +%Y)
echo $year

if [ (( [$year % 400] -eq 0 )) || (( ([$year % 4] -eq 0) && ([$year % 100] -ne 0) )) ]
then
   echo "Its a leap year. Don't forgot to pay the extra charge."
else
  echo "Its not a leap year."
fi
