#!/bin/bash
echo "executable files in the current directory"

find . -maxdepth 1 -type f -executable
