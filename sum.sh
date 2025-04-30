echo "SUM OF FIRST N NATURAL NUMBERS"  # Displays a title
echo "ENTER THE LIMIT N:"              # Prompt user for input
read n                                 # Read the value of n
i=1                                    # Initialize counter
sum=0                                  # Initialize sum

while (( i <= n ))                     # Loop from 1 to n
do
  (( sum = sum + i ))                  # Add i to sum
  (( i = i + 1 ))                      # Increment i
done

echo "Sum: $sum"                       # Display the result
