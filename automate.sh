#! /bin/bash

read -p "Enter how many times---> " COUNTER

if ! [[ "$COUNTER" =~ ^[0-9]+$ ]]
   then
      echo "Sorry integers only"

   else
      until [ "$COUNTER" -le "$zero" ]
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

fi