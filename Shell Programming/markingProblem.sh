#!/bin/bash

echo "Enter mark: "
read mark

if [ $mark -ge 80 ]
then
    echo "Very Good"
fi

if [ $mark -ge 50 -a $mark -lt 80 ]
then
    echo "Good"
fi

if [ $mark -ge 33 -a $mark -lt 50 ]
then
    echo "poor"
fi

if [ $mark -lt 33 ]
then
    echo "fail"
fi
