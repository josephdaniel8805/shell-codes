echo "Enter a string"
read str
rev=$(echo "$str" | rev)

if [ "$rev" = "$str" ]
then
    echo "The given string is a palindrome"
else
    echo "The given string is not a palindrome"
fi
