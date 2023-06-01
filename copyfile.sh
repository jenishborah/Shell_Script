#!/bin/bash
# Copying files

source_file="$1"
destination_file="$2"

cp "$source_file" "$destination_file"
echo "File copied successfully."
