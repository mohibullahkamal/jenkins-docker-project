#! /bin/bash

COUNTER=3
until [ $COUNTER -lt 0 ]; do
   echo COUNTER----> $COUNTER


   if [$(ls *.txt) -eq 0 ] 
   then
      touch 1.txt 2.txt 3.txt
   else
      rm    1.txt 2.txt 3.txt
   fi

	
   git add .
   git commit -m 'minor commit'
   git push origin main

   let COUNTER-=1
done

