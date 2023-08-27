#!/bin/bash


################
#printing calculator:
#tetsing

#addition:
a=1
b=2
c=`expr $a + $b`
echo $c


#subtraction:
d=`expr $a - $b`
echo $d

#division
e=`expr $a / $b`
echo $e

#testing some changes for merge example:
echo "hi"

#multiplication
f=`expr $a*$b`
echo $f
