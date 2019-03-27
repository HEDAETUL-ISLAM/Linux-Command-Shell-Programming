
#!/bin/bash

echo "Enter A"
read a
echo "Enter B"
read b
echo "Enter C"
read c


if [ $a -gt $b ]
then
    if  [ $a -gt $c ]
    then
        echo "A is gretter"
    fi
fi

if [ $b -gt $a ]
then
    if [ $b -gt $c ]
    then
        echo "B is gretter"
    fi
fi

if [ $c -gt $a ]
then
    if [ $c -gt $b ]
    then
        echo "C is gretter"
    fi
fi

if [ $a -lt $b ]
then
    if  [ $a -lt $c ]
    then
        echo "A is smaller"
    fi
fi

if [ $b -lt $a ]
then
    if [ $b -lt $c ]
    then
        echo "B is smaller"
    fi
fi

if [ $c -lt $a ]
then
    if [ $c -lt $b ]
    then
        echo "C is smaller"
    fi
fi
