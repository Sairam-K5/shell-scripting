#!/bin/bash

echo "enter your mark"
read mark
if [[ $mark -ge 90 ]] then
echo "grade A"
elif [[ $mark -ge 80 ]] then
echo "grade B"
elif [[ $mark -ge 70 ]] then
echo "grade C"
else
echo "grade D"
fi









