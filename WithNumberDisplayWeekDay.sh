#!/bin/bash

   #Read Single Digit Number and Display the week day

read -p "Enter Single Digit Number 1 to 7"
read n

   if [ $n -eq 1 ]
then
   echo "Sunday"

elif [ $n -eq 2 ]
then
   echo "Monday"
elif [ $n -eq 3 ]
then
   echo "Tuesday"
elif [ $n -eq 4 ]
then
   echo "Wensday"
elif [ $n -eq 5 ]
then
   echo "Thursday"
elif [ $n -eq 6 ]
then
   echo "Friday"
elif [ $n -eq 7 ]
then
   echo "Saturday"
else
echo "This is Not Week Day Number"
fi
