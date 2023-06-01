#!/bin/bash

# Basic arithmetic calculation inside function

calculate() {
    local num1=$1
    local operator=$2
    local num2=$3

    case $operator in
        "+")
            result=$((num1 + num2))
            ;;
        "-")
            result=$((num1 - num2))
            ;;
        "*")
            result=$((num1 * num2))
            ;;
        "/")
            result=$((num1 / num2))
            ;;
        *)
            echo "Invalid operator"
            return 1
            ;;
    esac

    return 0
}

# Call the function with arguments
calculate 10 "+" 5

# Capture the return value of the function
return_value=$?

if [ $return_value -eq 0 ]; then
    echo "Calculation succeeded. Result: $result"
else
    echo "Calculation failed."
fi

