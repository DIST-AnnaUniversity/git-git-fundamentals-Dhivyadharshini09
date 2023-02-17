echo "Enter random number(for lucky draw)"
read n

if [[ ( $n -eq 10 || $n  -eq 100 ) ]]
then
echo "You are a lucky winner"
else
echo "Ohh no! you lost"
fi
