#!/bin/bash

echo "please enter a number"
read num1

echo "please choose an operation"
echo "+"
echo "-"
echo "/"
echo "x"
read oper

echo "please enter a number"
read num2

echo "$num1 $oper $num2"
ans=$(expr "$num1""$oper""$num2")

if [ $oper = "+" ]
   then
      echo $((num1+num2))
elif [ $oper = "-" ]
   then
      echo $((num1-num2))
elif [ $oper = "/" ]
   then
      echo $((num1/num2))
elif [ $oper = "x" ]
   then
      echo $((num1*num2))

fi
