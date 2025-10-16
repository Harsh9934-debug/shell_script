echo "Create a new directory "
mkdir "My_folder"

echo "Move to new dir"
cd My_folder

echo "Enter some of the text in the new folder and do Ctrl+D to save"
cat > sample.txt

echo "Content inside the file"
cat sample.txt

echo "Make a copy of the file "
cp sample.txt copy_sample.txt

echo "List the files in that dir"
ls 

echo "move the file"
mv copy_sample.txt renamed_sample.txt

echo  "Change the permission"
chmod +x renamed_sample.txt

echo "Remove the file "
rm renamed_sample.txt

echo "Current working directory "
pwd

echo "Back to the source directory "
cd ..

echo "Current directory "
pwd