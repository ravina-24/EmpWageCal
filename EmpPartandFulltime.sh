#! /bin/bash -x

# CONSTANT
IS_PRESENT_FULLTIME=1
IS_PRESENT_HALFTIME=2
EMP_WAGE_PER_HR=20
#
status=$((RANDOM % 3))

if [ $status -eq $IS_PRESENT_FULLTIME ]
then
    emphrs=8

elif [ $status -eq $IS_PRESENT_HALFTIME ]
then
     emphrs=4
else 
  emphrs=0
fi
#calculation
salary= $((emphrs * EMP_WAGE_PER_HR))


