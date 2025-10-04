#!/bin/bash

echo "Calculator"
echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division"

echo "Enter operation (1-4): "
read operation

echo "Enter number1: "
read num1
echo "Enter number2: "
read num2

case $operation in
1) result=$((num1 + num2))
   echo "Result: $num1 + $num2 = $result"
   ;;
2) result=$((num1 - num2))
   echo "Result: $num1 - $num2 = $result"
   ;;
3) result=$((num1 * num2))
   echo "Result: $num1 * $num2 = $result"
   ;;
4) if [ $num2 -ne 0 ]; then
       result=$((num1 / num2))
       echo "Result: $num1 / $num2 = $result"
   else
       echo "Error: Division by zero!"
   fi
   ;;
*) echo "Invalid choice"
   ;;
esac








