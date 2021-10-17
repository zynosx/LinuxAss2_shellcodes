# WASP to calculate the sqroot
# of  a number
echo "enter a number:"
read a
sqrot=`echo "scale=4; sqrt($a)" | bc`
echo "square root = $sqrot"