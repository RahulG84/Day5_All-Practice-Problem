#!/bin/bash


a=$((RANDOM%90 + 10));
b=$((RANDOM%90 + 10));
c=$((RANDOM%90 + 10));
d=$((RANDOM%90 + 10));
e=$((RANDOM%90 + 10));

echo "Random Value 1" $((a));
echo "Random Value 2" $((b));
echo "Random Value 3" $((c));
echo "Random Value 4" $((d));
echo "Random Value 5" $((e));

sum=$((a+b+c+d+e));
echo "sum of Random values:" $sum;
Avg=$(((a+b+c+d+e)/5));
echo "Avg of Random Values;" $Avg;
