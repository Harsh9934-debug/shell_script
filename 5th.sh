#!/bin/bash
read -p "Enter the filename: " file
if [[ ! -f "$file" ]]; then
    echo "File '$file' does not exist!"
    exit 1
fi
echo "------------------ Using cat ------------------"
cat "$file"
echo
echo "------------------ Using more -----------------"
more "$file"
echo
echo "------------------ Using head (first 5 lines) -----------------"
head -n 5 "$file"
echo

echo "------------------ Using grep ----------------"
read -p "Enter a keyword to search: " keyword
grep --color=auto "$keyword" "$file"
echo
