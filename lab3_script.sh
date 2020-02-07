#!/bin/bash
# Authors : Ilya Zinyakin
# Date: 2/6/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Enter a File Name: "
read fileName
echo "Enter a Regular Expression: "
read regExp
grep $regExp $fileName
grep -c $regExp $fileName
grep -c "@" $fileName
grep -o 303......... $fileName
grep [A-Z0-9a-z]*@geocities.com $fileName >> email_results.txt
