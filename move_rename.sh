#!/bin/bash
# Move/rename files

source_file="$1"
destination_directory="$2"

mv "$source_file" "$destination_directory"
echo "File moved successfully."
