#!/bin/bash

read -p "Enter filename: " file
echo "Enter content (Ctrl+D to finish):"
cat > "$file"

echo  "--- cat ---"; cat "$file"
echo  "--- more ---"; more "$file"
echo  "--- head (first 5 lines) ---"
head  5 "$file"

read -p "Enter keyword to search: " kw
echo  "--- grep ---"; grep "$kw" "$file"