#!/bin/bash
echo "Enter First Marks:"
read mark1
echo "Enter Second Marks:"
read mark2
echo "Enter Third Marks:"
read mark3
echo " "
total=`expr $mark1 + $mark2 + $mark3`
percentage=`expr $total / 3`
if [ $percentage -ge 90 ]
then
echo "Grade : S"
elif [ $percentage -ge 80 ]
then
echo "Grade : A"
elif [ $percentage -ge 60 ]
then
echo "Grade : B"
elif [ $percentage -ge 40 ]
then
echo "Grade : B"
else
echo "Grade : F"
fi
echo " "
