#! /bin/bash

read -p "Enter how many times---> " COUNTER
if ! [[ "$scale" =~ ^[0-9]+$ ]]
    then
        echo "Sorry integers only"
fi

until [ $COUNTER -le 0 ]; do
   echo TheCounterIs----> $COUNTER


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
