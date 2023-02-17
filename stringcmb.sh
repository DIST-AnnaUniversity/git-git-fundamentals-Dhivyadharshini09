echo " string 1 : "
read string1
echo " String 2 : "
read string2
string3=$string1$string2
string3+=" is a combined string"
echo $string3
