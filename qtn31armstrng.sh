# WASP to check if the number is
# armstrong or not
echo "enter a number:"
read num  
arm=$num
sum=0
r=0
dig=0
while [ $arm -gt 0 ]
do
    r=$((arm % 10))
    dig=$(($r * $r * $r))
    sum=$(($sum + $dig))
    arm=$(($arm / 10))
    done
if [ $sum -eq $num ]
then
    echo "It is an armstrong number"
else
    echo "It is not an armstrong number"
fi
