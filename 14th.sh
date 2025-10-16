read -p "Enter the string : " str
rev_string=$(echo "$str" | rev)
if [[ '$str'=='$rev_string' ]]; then 
    echo "Yes "
else:
    echo "No"
fi