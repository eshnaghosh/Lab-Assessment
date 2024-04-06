#!/bin/bash

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3

    # Calculate simple interest
    interest=$((principal * rate * time / 100))

    # Print the result
    echo "Simple Interest: $interest"
}

# Call the function with the provided arguments
calculate_simple_interest "$@"
