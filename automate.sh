#! /bin/bash

# read -p "Enter how many times---> " NUM

# if ! [[ "$NUM" =~ ^[0-9]+$ ]]
#    then
#       echo "Sorry integers only"
# fi 

# COUNTER=$NUM


COUNTER=1
while [ $COUNTER -le 0 ]
do
   echo "TheCounterIs---->  $COUNTER"
   if [ -e "1.txt" ] 
   then
      rm     1.txt
   else
      touch  1.txt 
   fi
   git add .
   git commit -m 'minor commit'
   git push origin main

   let COUNTER-=1
done
