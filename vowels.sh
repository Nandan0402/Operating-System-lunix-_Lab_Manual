read -p "Enter the string:" input_string
vowel_count=$(echo "$input_string" | tr -cd 'aeiouAEIOU' | wc -c)
echo "The number of vowels in the the string is: $vowel_count"
