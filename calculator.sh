#!/bin/bash

echo "🧮 Simple Calculator"
read -p "Enter first number: " a
read -p "Enter second number: " b

echo "Choose operation (+ - * /): "
read op

case $op in
    +) echo "Result: $((a + b))" ;;
    -) echo "Result: $((a - b))" ;;
    \*) echo "Result: $((a * b))" ;;
    /) echo "Result: $((a / b))" ;;
    *) echo "Invalid operation" ;;
esac