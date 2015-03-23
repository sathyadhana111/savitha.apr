#! /bin/bash

ps=`ps -eaf | grep httpd | wc -l`
echo $ps
if [ $ps >=1 ]
  then
     echo "This m/c is running a web server."
  else
     echo "This m/c is not running a web server."
fi

echo "The return status of ps is"
echo $?
if [ $? == 0 ]
  then
     echo "This m/c is running a web server."
  else
     echo "This m/c is not running a web server."
fi
