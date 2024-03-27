#!/bin/bash

#Author : Kavitha
#Version :1.0
#Date : 26-Mar-2024
#Descriptio : The script is demontsration of condtionals

#Define the variables

echo -n "Enter the company name"
read -r int_company

company=$(echo $int_company | tr [:upper:] [:lower])

echo -n "Enter a random count:"
read -r count

# set -x
# Conditionals
if [[ $company == 'mkoptima' ]]
then
 if [[ $count -le 10]]
 then 
    echo "Hello, team MKOptima le 10. How are you today?"
    elif [[$count -gt 10 ]]
    then
     echo "Hello, team MkOptima, gt 10. How are you today?"
     fi
elif [[ $company == 'branch.mkoptima' ]]
then
    echo "Hello, team Branch MkOptima. How are you today?"
else
    echo "I'm sorry"
    fi         