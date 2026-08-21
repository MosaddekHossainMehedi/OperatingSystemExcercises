#!/bin/bash

read -p "Enter a: " a
read -p "Enter b: " b

echo "Addition is: $((a + b))"
echo "Subtraction is: $((a - b))"
echo "Multiplication is: $((a * b))"
echo "Division is: $((a / b))"
echo "Modulus is: $((a % b))"
echo "Increment operator on a is: $((++a))"
echo "Decrement operator on b is: $((--b))"
