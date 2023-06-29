#!/bin/bash

# This is a comment

# Assign a value to a variable
name="John"

# Print a message
echo "Hello, $name! Welcome to Bash scripting."

# Use conditional statements
if [ $name == "John" ]; then
  echo "You are John."
else
  echo "You are not John."
fi

# Use a loop
for i in {1..5}; do
  echo "Count: $i"
done

# Define a function
greet() {
  local greeting="Have a nice day!"
  echo "Goodbye, $name! $greeting"
}

# Call the function
greet
