#!/bin/bash

echo "enter your num1"
read num1
echo "enter your num2"
read num2
echo "greater:$num1 > $num2 = $(($num1 > $num2))"
echo "smaller:$num1 < $num2 = $(($num1 < $num2))"
echo "g or eq:$num1 >= $num2 = $(($num1 >= $num2))"
echo "s or eq:$num1 <= $num2 = $(($num1 <= $num2))"



