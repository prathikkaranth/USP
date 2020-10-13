#! /bin/sh
echo "Enter the basic salary"
read sal
grossSal=`expr $sal \* 3 / 2`
echo "Gross Salary: \$$grossSal"

