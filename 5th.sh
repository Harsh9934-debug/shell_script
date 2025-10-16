echo "File with the read write and the execute permission for user in current directory "

echo "______________________________________________________________________________"
for file in *; do 
if [ -r "$file" ] && [ -w "$file" ] && [ -x "$file" ]; then 
echo "$file"
fi 
done 