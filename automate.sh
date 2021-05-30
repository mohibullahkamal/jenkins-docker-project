#! /bin/bash

COUNTER=3
until [ $COUNTER -lt 0 ]; do
   echo COUNTER----> $COUNTER


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

