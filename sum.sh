echo "SUM OF FIRST N NATURAL NUMBERS"  
echo "ENTER THE LIMIT N:"              
read n                                 
i=1                                   
sum=0                                  

while (( i <= n ))                     
do
  (( sum = sum + i ))                  
  (( i = i + 1 ))                      
done

echo "Sum: $sum"                       
