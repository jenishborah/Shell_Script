#!/bin/bash

# Passing arguments from CLI to the script

# Access the command-line arguments
num1=$1
operator=$2
num2=$3

calculate() {
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

# Call the function
calculate

# Capture the return value of the function
return_value=$?

if [ $return_value -eq 0 ]; then
    echo "Calculation succeeded. Result: $result"
else
    echo "Calculation failed."
fi

