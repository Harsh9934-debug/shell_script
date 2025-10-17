read -p "Enter the file name " f1
read -p "Enter the 2nd file name" f2
read -p "Enter the 3rd file name" f3

merged="merged.txt"

cat "$f1" "$f2" "$f3" > "$merged"

echo "Filed merged succesfully into $merged"

