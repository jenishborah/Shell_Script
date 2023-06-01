#!/bin/bash

# Passing arguments to functions from CLI and returning values

Fun(){
    echo "Value 1: $1"
    echo "Value 2: $2"

    if [ "$1" -eq "$2" ]
    then
        echo "a is equal to b"
        return 0  # Return success status
    else
        echo "None of the conditions met"
        return 1  # Return failure status
    fi
}

# Call the function with command-line arguments
Fun "$1" "$2"

# Capture the return value of the function
return_value=$?

echo "Return value: $return_value"

