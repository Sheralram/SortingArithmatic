#!/bin/bash -x
declare -A Results
echo "Welcome to SortingArithmatic Program"
read -p "Enter 3 inputs: " a b c

x=$(($a+$b*$c))
echo $x
y=$(($a*$b+$c))
echo $y
z=$(($c+$a/$b))
echo $z
p=$(($a%$b+$c))
echo $p

Results=" $x $y $z $p "
echo "The Results of every Computation :" ${Results[@]}

