# WASP to check the largest number
# amoung 3 number
echo "enter first number:"
read a 
echo "enter second number:"
read b
echo "enter third number:"
read c
if [ $b -gt $a ] && [ $b -gt $c ]
then
    echo "Second number $b is largest"
elif [ $a -gt $b ] && [ $a -gt $c ]
then 
    echo "First number $a is largest"
else
    echo "Third number $c is largest"
fi