#!/bin/bash

echo "Enter two numbers seperated by space: "

read num1 num2

echo "Number 1 = " $num1
echo  "Number 2 = " $num2

if [ $num1 -le $num2 ]
then
  let "DIFFERENCE = $num2 - $num1"
  echo "The difference is "
  echo $DIFFERENCE
  
  while [ $DIFFERENCE -gt 0 ]
  do
       echo "Countdown: " $DIFFERENCE
       let "DIFFERENCE = DIFFERENCE - 1"       
  done
else
  let "DIFFERENCE = $num1 - $num2"
  echo "The difference is "
  echo $DIFFERENCE
  
  while [ $DIFFERENCE -gt 0 ]
  do
       echo Countdown $DIFFERENCE
       let "DIFFERENCE = DIFFERENCE - 1" 
  done
fi
