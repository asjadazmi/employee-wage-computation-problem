#!/bin/bash

echo "welcome to employee wage computation program on master branch ";



ispresent=1;
random=$((RANDOM%2))
if [ $random -eq $ispresent ]
then
    echo "employee is present";
else
    echo "employee is abscent";

fi