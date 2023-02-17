echo "Enter new directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory already exist"
else
`mkdir $ndir`
echo "New Directory created"
fi
