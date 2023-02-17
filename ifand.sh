echo "Enter rollno"
read rollno
echo "Enter password"
read password

if [[ ( $rollno == "2021115030" && $password == "5030" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
