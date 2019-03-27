#!/bin/bash
echo "File Name: $0"
echo "First parameter: $1"
echo "Secone parameter: $2"
echo "Thirs Parameter: $3"
echo "Quoted value: $@" #individualy doube quoted
echo "Quoted value: $*" #double quoted
echo "Total number of parameter : $#"