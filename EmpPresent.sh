#! /bin/bash -x

a=$(( RANDOM % 2 ))

if [ $a -eq 1 ]
then
        echo "emp present"
else
        echo "emp absent"
fi