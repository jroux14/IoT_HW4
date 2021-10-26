#!/bin/bash

echo -e "Enter four numbers seperated by space: "

read num1 num2 num3 num4

echo "Number 1 = " $num1
echo "Number 2 = " $num2
echo "Number 3 = " $num3
echo "Number 4 = " $num4

let "SUM = num1 + num2 + num3"
echo "Sum = " $SUM

bash "./subtractMachine.sh" $SUM $num4
