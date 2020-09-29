#!/bin/sh
echo "Enter any two number"
read a
read b
ad1=`expr $a + $b`
sb1=`expr $a - $b`
p1=`expr $a \* $b`
di=`expr $a / $b`
echo "Addn = $ad1"
echo "Subtract = $sb1"
echo "Multiply = $p1"
echo "Division = $di"
