#! /bin/bash

n1=4
n2=25
echo "n1 = $n1 | n2 = $n2"
echo
echo "\$n1+\$n2 = $n1 + $n2"
echo "\$(( n1 + n2 )) = $(( n1 + n2 ))"
echo "\$(expr \$n1 + \$n2 ) = $(expr $n1 + $n2 )"
echo 
echo "n1+n2 = $(( n1 + n2 ))"
echo "n1-n2 = $(( n1 - n2 ))"
echo "n1*n2 = $(( n1 * n2 ))"
echo "n1/n2 = $(( n1 / n2 ))"
echo "n1%n2 = $(( n1 % n2 ))"
