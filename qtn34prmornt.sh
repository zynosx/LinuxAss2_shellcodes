# WASP to check a number is
# prime or not
echo "enter the number"
read num
i=2
flag=0
while [ $i -le $(($num / 2)) ]
do
    if [ $(($num % $i)) -eq 0 ]
    then
        flag=1
    fi
    i=$(($i + 1))
done
if [ $num -eq 1 ]
then 
    echo "the number $num is neither prime nor composite"
elif [ $flag -eq 0 ]
then
    echo "The number $num is prime"
else
    echo "The number $num is not prime"
fi