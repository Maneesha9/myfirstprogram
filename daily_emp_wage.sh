#!/bin/bash -x isFullTime=1 empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ] then

else fi

empHr=8

echo "emp is absent"

salary=$(( empHr * empRatePerHr ))
echo $salary
