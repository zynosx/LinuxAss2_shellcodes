# WASP to calculate the sum of 3 numbers (without using 4rth var)
echo "enter first number:"
read a 
echo "enter second number:"
read b
echo "enter third number:"
read c
c=$(($a + $b + $c)) #without using 4rth var
echo "Sum = $c"