read -p "Enter a string: " input_string
upper_str=$(echo "$input_string" | tr 'a-z' 'A-Z')
lower_str=$(echo "$input_string" | tr 'A-Z' 'a-z')
echo "Converted upper string: $input_string"
echo "Converted upper string: $upper_str"
echo "Converted upper string: $lower_str"
