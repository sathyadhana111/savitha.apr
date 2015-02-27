#! /bin/bash

year=`date +%Y`
echo $year

if [ $[$year % 400] -eq 0 ]
then
   echo "This is a leap year. Feburary has 29 days."
     elif [ $[$year % 4] -eq 0 ]
       then
           echo "This is a leap year. Feburary has 29 days."
           if [ $[$year % 100] -ne 0 ]
             then
                echo "This is a leap year. Feburary has 29 days."
             else
                echo "This is not a leap year. Feburary has 28 days."
           fi

else
   echo "This is not a leap year. Feburary has 28 days."
fi
