#!/bin/bash

# Loop for each row
for ((i=1; i<=5; i++))
do
  # Loop for printing stars in each row
  for ((j=1; j<=i; j++))
  do
    echo -n "* "  # Print star with space but don't move to the next line
  done
  echo ""  # Move to the next line after printing all stars in the row
done

