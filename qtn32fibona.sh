# WASP to print fibonacci series upto n
echo "enter the range"
read num
n1=0
n2=1
n3=0
echo "$n1"
echo "$n2"
while [ $num -gt 2 ]
do
    n3=$(($n1 + $n2))
    echo "$n3"
    n1=$n2
    n2=$n3
    num=$(($num - 1))
done