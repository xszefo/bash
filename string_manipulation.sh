#! /bin/bash

str1="Test1"
str2="teSt2"

echo "Oryginalny str1: $str1"
echo "Oryginalny str2: $str2"

echo "Lowercase str1: ${str1,,}"
echo "Lowercase str2: ${str2,,}"

echo "Uppercase str1: ${str1^^}"
echo "Uppercase str2: ${str2^^}"

echo "Lowercase str1 for aeiou: ${str1,,[aeiou]}"
echo "Lowercase str2 for aeiou: ${str2,,[aeiou]}"

echo "Uppercase str1 for aeiou: ${str1^^[aeiou]}"
echo "Uppercase str2 for aeiou: ${str2^^[aeiou]}"
