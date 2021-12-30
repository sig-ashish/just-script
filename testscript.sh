#!/bin/bash

FIRSTNUMBER=12
SECONDNUMBER=24 
echo "This is just a demo for jenkins"
echo "First number is $FIRSTNUMBER"
echo "Second number is $SECONDNUMBER"
echo `expr $FIRSTNUMBER + $SECONDNUMBER`

