#!/bin/bash
echo "enter num to find factorial"
read i
f=1
while [ $i -gt 1 ]
do
   f=$((f * i))
   i=$((i - 1))
done
echo "factorial is $f "
