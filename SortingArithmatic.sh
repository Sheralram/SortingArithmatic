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

Results[0]=$x
Results[1]=$y
Results[2]=$z
Results[3]=$p

echo "The Results of every Computation in Dictionary :" ${Results[@]}
declare -a  arr_Result
for (( i=0; i<4;i++ ))
do
arr_Result[$i]=${Results[$i]}
done
