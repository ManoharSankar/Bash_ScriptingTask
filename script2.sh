
#!/bin/bash

# Input file
input_file="input.txt"
# Process the file
sed -i '5,$ { /welcome/ s/give/learning/g }' "$input_file"
echo "Replacements done. Check $input_file for the results."

