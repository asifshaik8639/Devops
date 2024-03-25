# Set output file name
output_file="output.txt"
log_file="log.txt"

# Log current date and time
echo "$(date): Starting script" > $log_file

# Step 1
echo "Step 1: $(date), This is the first step." | tee -a $output_file

# Step 2
echo "Step 2: $(date), This is the second step." | tee -a $output_file

# Step 3
echo "Step 3: $(date), This is the third step." | tee -a $output_file

# Log completion date and time
echo "$(date): Script complete" >> $log_file
