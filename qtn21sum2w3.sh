echo "enter first number:"
read a 
echo "enter second number:"
read b
a=$(($a + $b))#without third variable
echo "Sum = $a"