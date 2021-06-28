#! /bin/bash -x

# CONSTANT
IS_PRESENT=1
EMP_WAGE_PER_HR=20
#
status=$((RANDOM % 2))

if [ $status -eq $IS_PRESENT ]
then
    emphrs=8

else
     emphrs=0
fi
#calculation
salary= $((emphrs * EMP_WAGE_PER_HR))


