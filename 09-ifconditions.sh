#! /bin/bash

echo "Enter first input::"
read finput

echo "Enter second input::"
read sinput

if [ $finput -gt 100 ]; then
echo "First Input is greater than second input"
elif [ $finput -le 100 ]; then
echo  "Second Input is greater than first input"
else echo "Both are equal"
fi

