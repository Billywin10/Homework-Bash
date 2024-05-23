#!/bin/bash

echo "Input two numbers of your choice:"

read -p "add the first number" num1
read -p "add the second number" num2

echo "the sum of $num1 and num2 is: $(($num1+$num2))"
echo "the difference between $num1 and $num2 is: $(($num-$num2))"
echo "the product of $num1 per $num2 is: $(($num1*$num2))"
echo "the quotient of $num1 divided by $num2 is: $(($num1/$num2))"
