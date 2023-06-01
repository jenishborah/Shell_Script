#!/bin/bash

threshold=90

disk_usage=$(df -h / | awk 'NR==2 {print $5}' | sed 's/%//')

if [ "$disk_usage" -ge "$threshold" ]; then
  echo "Disk space usage is above the threshold. Cleanup required!"
else
  echo "Disk space usage is within the threshold."
fi
