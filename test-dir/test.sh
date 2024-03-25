#!/bin/bash

# Set output file name
output_file="output.txt"

# Step 1
echo "Step 1: This is the first step." | tee -a $output_file

# Step 2
echo "Step 2: This is the second step." | tee -a $output_file

# Step 3
echo "Step 3: This is the third step." | tee -a $output_file
