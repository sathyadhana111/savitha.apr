#! /bin/bash

if [ grep $USER /etc/passwd ]
then
   echo "your account is managed locally...."
else
   echo "your accout is not managed locally...."
fi
