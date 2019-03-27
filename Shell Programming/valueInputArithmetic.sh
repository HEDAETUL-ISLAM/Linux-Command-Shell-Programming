#!/bin/bash

echo "Enter A"
read a
echo "Enter B"
read b

echo -e "a = $a \nb = $b"
echo "a = $a & b = $b"

add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
echo "add = $add, sub = $sub, mul = $mul, div = $div"

modulas=`expr $a % $b`
echo "modulus = $modulas"

if [ $a == $b ]
then
    echo "A & B are equal"
fi

if [ $a != $b ]
then
    echo "A & B are not equal"
fi
