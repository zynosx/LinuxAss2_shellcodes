# WASP to print the pattern  $
#                           $ $ 
#                          $ $ $
#                         $ $ $ $
echo "enter the number of rows"
read rows
j=0
for ((i=1; i<=rows; i++))
do 
    for ((j=1 ; j<=rows - i ;j++))
    do
        echo -n " "
    done
    for ((j=0; j<=i - 1 ; j++))
    do
        echo -n "$ "
    done
echo
done