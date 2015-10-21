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
<<<<<<< HEAD
   then  
=======
   then
>>>>>>> 5967d324b6cfe583638112ae09a68f2f5ea2fdbe
      echo $((num1-num2))
elif [ $oper = "/" ]
   then
      echo $((num1/num2))
elif [ $oper = "x" ]
   then
      echo $((num1*num2))

<<<<<<< HEAD
fi 




=======
fi
>>>>>>> 5967d324b6cfe583638112ae09a68f2f5ea2fdbe
