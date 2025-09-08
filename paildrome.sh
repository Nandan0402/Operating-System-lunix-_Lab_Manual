read -p "Enter a value: " input
rev=$(echo "$input" | rev)
if [ "$input" = "$rev" ]; then
    echo "$input is a palindrome"
else
    echo "$input is not a palindrome"
fi

