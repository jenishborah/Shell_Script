#!/bin/bash

for file in "$@"; do
  if [ -f "$file" ] && file "$file" | grep -q "text"; then
    echo "Counting lines in file: $file"
    line_count=$(wc -l < "$file")
    echo "Line count: $line_count"
  elif [ -f "$file" ]; then
    echo "Invalid file type: $file"
  else
    echo "Invalid file: $file"
  fi
done
