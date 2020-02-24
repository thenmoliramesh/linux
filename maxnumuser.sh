# write a program to display user input 2 numbers and display the maximum
echo "Enter First number"
read x
echo "Enter second number"
read y
if [ $x -ge $y ]
then
echo "$x is Maximum"
else
echo "$y is Maximum"
fi
