#!/bin/bash

directory="$1"
prefix="$2"

counter=1

for file in "$directory"/*; do
  new_name="$directory/${prefix}${counter}.txt"
  mv "$file" "$new_name"
  ((counter++))
done

echo "Files renamed successfully."
