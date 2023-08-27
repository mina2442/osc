#!/bin/bash



echo "1. Addition"
echo "2. subtraction"
echo "3. multiplication"
echo "4. division"
echo "5. Exit "

read -p "enter your choice :" x

while [[ x -ne 5 ]]

do

read -p "enter the first number:" num1
read -p "enter the second number:" num2

case $x in
1)
echo " $num1 + $num2 = $(($num1+$num2))";;

2)
echo " $num1 - $num2 = $(($num1-$num2))";;

3)
echo " $num1 * $num2 = $(($num1 * $num2))";;

4) 
echo " $num1 / $num2 = $(($num1 / $num2))";;

*)
echo "invalid num";;


esac
read -p "enter your choice :" x

done

echo "Existing"

