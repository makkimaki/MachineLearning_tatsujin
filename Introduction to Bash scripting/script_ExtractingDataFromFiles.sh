#Your task is to extract the data from each file (by concatenating) into the relevant variable and print it out. The temperature in the file region_A needs to be assigned to the variable temp_a and so on.

# Create three variables from the temp data files' contents
temp_a=$(cat temps/region_A)
temp_b=$(cat temps/region_B)
temp_c=$(cat temps/region_C)

# Print out the three variables
echo "The three temperatures were $temp_a, $temp_b, and $temp_c"

# Nice work! You have now gained skills in creating variables from data held within files rather than created within the script itself. This will be a valuable tool for future Bash scripting