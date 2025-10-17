FILE="employee.txt"
read -p "Enter the user ID :" id
record=$(grep "$id," "$FILE")

name=$(echo "$record" | cut -d',' -f2)
salary=$(echo "$record" | cut -d',' -f3)
dept=$(echo "$record" | cut -d',' -f4)

hra=$((salary * 10/100))
da=$((salary * 5/100))
net=$((salary+hra+da ))

echo "Enployee id : $id"
echo "Employee name : $name"
echo "Department   : $dept"
echo "Basic Salary : ₹$salary"
echo "HRA (10%)    : ₹$hra"
echo "DA (5%)      : ₹$da"
echo "Net Salary   : ₹$net"
echo "--------------------------------------"