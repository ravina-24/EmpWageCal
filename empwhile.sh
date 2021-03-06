#! /bin/bash -x

# CONSTANT
IS_PRESENT_FULLTIME=1
IS_PRESENT_HALFTIME=2
EMP_WAGE_PER_HR=20
MAX_WORKING_DAY=20
MAX_WORKING_HOUR=80
totalworkingHours=0
day=1
while [ $day -le $MAX_WORKING_DAY ] && [ $totalworkingHours -le $MAX_WORKING_HOUR ]
do
   empcheck=$((RANDOM % 3))

   case $empcheck in
        $IS_PRESENT_FULLTIME) emphrs=8;;
        $IS_PRESENT_HALFTIME) emphrs=4;;
                           *) emphrs=0;;
esac
((day++))
#calculation
totalworkingHours=$((totalworkingHours + emphrs))
salary=$((emphrs * EMP_WAGE_PER_HR))
done
totalsalary=$(( totalworkingHours * EMP_WAGE_PER_HR))
