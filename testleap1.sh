#! /bin/bash

year=(`date +%Y`)
echo $year


if (( ("$year" % 400) == 0 )) || (( ("$year" % 4 == 0) && ("$year" % 100 != 0) ))
then
   echo "Its a leap year."
else
  echo "Its not a leap year."
fi
