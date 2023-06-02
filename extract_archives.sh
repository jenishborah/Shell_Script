#!/bin/bash

for file in "$@"; do
  if [ -f "$file" ]; then
    echo "Extracting archive: $file"
    if [[ "$file" == *.tar.gz ]]; then
      tar -xzf "$file"
    elif [[ "$file" == *.zip ]]; then
      unzip "$file"
    else
      echo "Unsupported archive format: $file"
    fi
    echo "Archive extracted successfully."
  else
    echo "Invalid file: $file"
  fi
done
