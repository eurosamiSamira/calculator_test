# !/bin/bash

# Take user Input
echo "Enter Two numbers : "
read num1s
read num2s

# Input type of operation
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch

# Switch Case to perform
# calculator operations
case $ch in
1)res=`echo $num1s + $num2s | bc`
;;
2)res=`echo $num1s - $num2s | bc`
;;
3)res=`echo $num1s \* $num2s | bc`
;;
4)res=`echo "scale=2; $num1s / $num2s" | bc`
;;
esac
echo "Result : $res"


