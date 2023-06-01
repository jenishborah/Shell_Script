#!/bin/bash

# Performing basic system commands

# Shutdown the system
shutdown_command() {
    sudo shutdown -h now
}

# Sleep for a specified number of seconds
sleep_command() {
    local seconds=$1
    sleep "$seconds"
}

# List running processes and filter by a given keyword
ps_grep_command() {
    local keyword=$1
    ps aux | grep "$keyword"
}

# Call the functions based on user input
case "$1" in
    "shutdown")
        shutdown_command
        ;;
    "sleep")
        sleep_command "$2"
        ;;
    "ps_grep")
        ps_grep_command "$2"
        ;;
    *)
        echo "Invalid command"
        exit 1
        ;;
esac

