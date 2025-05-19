echo "ODD OR EVEN"
echo "ENTER A NUMBER:"
read n

if (( n % 2 == 0 ))
then
    echo "EVEN"
else
    echo "ODD"
fi
