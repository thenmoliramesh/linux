# Emp records

echo "Enter how many records you want to enter"
read n
i=1
empid=100
while [ $i -le $n ]
do 
echo "Enter Name :"
read name
echo "Basic :"
read basic
((empid++))
((i++))
echo "$empid|$name|$basic">>emp.txt
done

