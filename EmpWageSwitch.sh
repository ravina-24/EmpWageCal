#! /bin/bash -x

# CONSTANT
IS_PRESENT_FULLTIME=1
IS_PRESENT_HALFTIME=2
EMP_WAGE_PER_HR=20
#
status=$((RANDOM % 3))

case $status in
    $IS_PRESENT_FULLTIME) emphrs=8;;
    $IS_PRESENT_HALFTIME) emphrs=4;;
    *) emphrs=0;;
esac
#calculation
salary=$((emphrs * EMP_WAGE_PER_HR))
echo $salary
