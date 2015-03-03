#! /bin/bash

if [ "$menu"="fish" ]
  then
    if [ "$animal"="penguin" ]
      then
         echo "Hmmmmmm fish. Thx happy....."
      elif [ "$animal"="dolphin" ]
       then
         echo "Hmmmmm pweetpeetreetppeter......"
       else
         echo "prrrrrrrrrttttttttttt....."
      fi
else
   if [ "$animal"="penguin" ]
      then
         echo "Penguin likes fish. Penguin wants fish....."
      elif [ "$animal"="dolphin" ]
       then
         echo "Hmmmmm pweetpeetreetppeter......"
       else
         echo "Will you read this sign?! Don't feed the $animal"
      fi
fi
