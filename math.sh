#!/bin/bash
echo "enter the two numbers:"
read a
read b
echo "addition:"
result=$(($a+$b))
echo "$result"
echo "difference:"
result=$(($a-$b))
echo "$result"
echo "division:"
result=$((a/b))
echo "$result"
echo "product :"
result=$(($a*$b))
echo "$result"


