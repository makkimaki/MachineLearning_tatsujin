# Get first ARGV into variable
temp_f=$1

# Subtract 32
temp_f2=$(echo "scale=2; $temp_f - 32" | bc)

# Multiply by 5/9
temp_c=$(echo "scale=2; $temp_f2 * 5 / 9" | bc)

# Print the temp
echo $temp_c

#Run the script using the terminal using the bash command. 
#Your script expects an argument so make ensure to pass one when you run it!