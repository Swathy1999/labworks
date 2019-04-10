#!/bin/bash
echo "enter the number "
read n
f=0
i=2
while [ $i -le $n ]
do
    a=`echo "$n%$i"|bc -l`
    if [ $a -eq 0 ]
    then
        f=1
        ;;
    fi
done
if [ $f -eq 0 ]
then
    echo "not prime"
else
    echo "prime"
fi
    
   
