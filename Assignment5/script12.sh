#!/bin/bash

# Check if a filename is provided as an argument
if [ $# -eq 0 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

# Store the filename from the argument
FILENAME=$1

# Check if the file exists
if [ -e "$FILENAME" ]; then
    # Get and display the last modification time
    MOD_TIME=$(stat -c %y "$FILENAME")
    echo "Last modification time of '$FILENAME': $MOD_TIME"
else
    # Display a message if the file does not exist
    echo "File '$FILENAME' does not exist."
fi

