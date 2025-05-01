echo "Enter the number"
read n
fact=1
while (( n > 0 ))
do
    fact=$(( fact * n ))
    n=$(( n - 1 ))
done
echo "The factorial of the number is: $fact"
