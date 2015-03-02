#! /bin/bash

echo "Enter month"
read month
echo "Enter year"
read year
cal $month $year | awk 'NF{days=$NF}; END{print days}'

if (( ("$year" % 400) == 0 )) || (( ("$year" % 4 == 0) && ("$year" % 100 != 0) ))
then
   echo "Its a leap year."
else
  echo "Its not a leap year."
fi

