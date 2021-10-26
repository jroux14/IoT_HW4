#!/bin/bash

echo "Enter two numbers seperated by space: "

echo "Number 1 = " $1
echo  "Number 2 = " $2

if [ $1 -le $2 ]
then
  let "DIFFERENCE = $2 - $1"
  echo "The difference is "
  echo $DIFFERENCE
  
  while [ $DIFFERENCE -gt 0 ]
  do
       echo "Countdown: " $DIFFERENCE
       let "DIFFERENCE = DIFFERENCE - 1"       
  done
else
  let "DIFFERENCE = $1 - $2"
  echo "The difference is "
  echo $DIFFERENCE
  
  while [ $DIFFERENCE -gt 0 ]
  do
       echo Countdown $DIFFERENCE
       let "DIFFERENCE = DIFFERENCE - 1" 
  done
fi
