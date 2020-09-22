#! /bin/sh
echo "enter two numbers"
read a
read b
sum=$(($a+$b))
dif=$(($a-$b))
pro=$(($a*$b))
quo=$(($a/$b))
rem=$(($a%$b))
echo "sum=" $sum
echo "diff="$dif
echo "product="$pro
echo "quotient="$quo
echo "remainder="$rem

