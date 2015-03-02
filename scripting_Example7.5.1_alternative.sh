#! /bin/bash

echo "Enter month"
read month
echo "Enter year"
read year
cal $month $year | awk 'NF{days=$NF}; END{print days}'

if [ $[$year % 400] -eq 0 ]
then
   echo "Its a leap year.Feb has 29days."
   elif [ $[$year % 4] -eq 0 ]
    then
      echo "Its a leap year.Feb has 29days."
         if [ $[$year % 100] -ne 0 ]
           then
               echo "Its a leap year.Feb has 29days."
           else
         echo "Its not a leap year.Feb has 28 days."
        fi
else
         echo "Its not a leap year.Feb has 28 days."
        fi

