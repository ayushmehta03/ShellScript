#!/bin/bash

echo "Enter the string"
read str
revstr=$(echo "$str" | rev)   # Correct way to reverse the string using command substitution

if [ "$str" == "$revstr" ]; then
    echo "This string is palindrome"
else
    echo "It is not palindrome"
fi

