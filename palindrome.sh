#! /bin/bash
echo "Enter first string..."
read string1
echo $string1
echo "The reverse string is"
string2=$string1 | rev
echo $string2

if [ "$string1" == "$string2" ]
then
   echo "palindrome"
else
   echo "Not a palindrome"
fi
