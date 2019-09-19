#!/bin/bash
# Authors : Zachary Zumalt and Ryan Oliva 
# Date: 9/18/2019

#Problem 1 Code:
#Make sure to document how you are solving each proble
echo "Please  enter a file name"
read filename
echo "Please enter regex"
read regex
egrep $regex $filename 
