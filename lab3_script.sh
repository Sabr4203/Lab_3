#!/bin/bash
# Authors : Samuel Brin
# Date: 9/19/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "File Name: "
read File_name
echo "String to search for"
read text
grep "$text"  $File_name
echo "Number of Phone Numbers: "
grep "-" regex_practice.txt -c 
echo "Number of Emails: "
grep "@" regex_practice.txt -c 
echo "303 Area codes: "
grep "303-" regex_practice.txt 
grep "@geocities.com" regex_practice.txt > email_results.txt
git remote add email_results.txt "https://github.com/Sabr4203/Lab_3.git"
git commit -m "Lab3 Scrip Run"
git push

