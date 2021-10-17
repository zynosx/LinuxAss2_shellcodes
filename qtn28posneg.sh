# WASP to check if the number is
# negetive or positive 
echo "enter a number"
read n
if [ $n -lt 0 ]
then
    echo "negative"
elif [ $n -gt 0 ]
then 
    echo "Positive"
else
    echo "the number is null or 0"
fi