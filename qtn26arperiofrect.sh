# WASP to calculate the area and perimeter
# of a rectangle
echo "enter length of the rectangle:"
read a 
echo "enter breadth of the rectangle:"
read b
area=$(($a * $b))
peri=$((2*($a + $b)))
echo "area = $area and perimeter = $peri"