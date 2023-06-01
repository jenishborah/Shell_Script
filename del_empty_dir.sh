#!/bin/bash

directory="$1"

find "$directory" -type d -empty -delete

echo "Empty directories removed successfully."
