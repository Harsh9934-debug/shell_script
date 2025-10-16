read -p "Enter the name of the file: " name
echo "Enter the content inside the file"
cat >$name

chars=$(wc -m < "$name")
words=$(wc -w < "$name")
lines=$(wc -l < "$name")
echo "$chars"
echo "$words"
echo "$lines"