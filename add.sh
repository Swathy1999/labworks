#!/bin/bash
echo " read first no"
read num1
echo "read second number"
read num2
 sum=` expr $num1 + $num2 `
 echo " sum is $sum "
