#!/bin/bash

# Function to calculate gross salary
calculate_gross_salary() {
    basic_salary=$1
    da_percentage=0.40
    hra_percentage=0.20

    # Calculate DA and HRA
    da=$(echo "$basic_salary * $da_percentage" | bc)
    hra=$(echo "$basic_salary * $hra_percentage" | bc)

    # Calculate Gross Salary
    gross_salary=$(echo "$basic_salary + $da + $hra" | bc)

    # Display the result
    echo "Gross Salary: $gross_salary"
}

# Main script
read -p "Enter the Basic Salary: " basic_salary

# Validate input
if [[ ! "$basic_salary" =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
    echo "Please enter a valid numeric value for the basic salary."
    exit 1
fi

# Call the function to calculate and display the gross salary
calculate_gross_salary "$basic_salary"

