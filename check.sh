#!/bin/bash
echo "read on number"
read num
if [ $num -lt 0 ]
then 
    echo "number is negetieve"
elif [ $num -gt 0 ]
then
    echo "number is positieve"
 else
  echo "number is zero"
 fi
