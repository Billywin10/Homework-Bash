#!/bin/bash

echo "please enter your year of birth:"

read -p "according to your year of birth:"  year

echo "your age for the current year is: $((2024-$year)) years old"
echo "in the year of 2020 you were $((2020-$year)) years old"
echo "in 2030 you will be $((2024-$year+2030-2024))"
