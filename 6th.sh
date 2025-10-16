#!/bin/bash
read -p "Enter the first file name: " file1
echo "Enter content for $file1 (press Ctrl+D to finish):"
cat > "$file1"

read -p "Enter the second file name: " file2
echo "Enter content for $file2 (press Ctrl+D to finish):"
cat > "$file2"

if cmp -s "$file1" "$file2"; then
    echo "Files are identical. Deleting '$file2'."
    rm "$file2"
else
    echo "Files are different. Nothing deleted."
fi
