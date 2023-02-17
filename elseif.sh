echo "Enter random no for lucky draw"
read n

if [ $n -eq 101 ];
then
echo "You won scooty"
elif [ $n -eq 510 ];
then
echo "You won tooth brush"
elif [ $n -eq 999 ];
then
echo "You won potato"
else
echo "Better luck next time"
fi
