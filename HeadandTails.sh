#!/bin/bash
echo "Flip the Coin";
Result=$((RANDOM%2));
if [ $Result -eq 0 ];
then
   echo "Head"
elif [ $Result -eq 1 ];
then
    echo "Tails"
fi
