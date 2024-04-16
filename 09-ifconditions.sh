#! /bin/bash

echo "Enter first input::"
read finput

echo "Enter second input::"
read sinput

if($finput -gt $sinput)
then
echo "First Input is greater than second input"
else if ($finput -lt $sinput)
echo  "Second Input is greater than first input"
else echo "Both are equal"
fi

