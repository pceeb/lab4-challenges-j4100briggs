#!/bin/bash

# This first command takes the input "Cats eat 5 billion birds a year" and outputs "5 billion? 5 billion!"

# This second command takes the input "12345abcde678910fghij" and outputs "abcdefghij12345678910".
#for i in $1
#do
# echo $1 | sort
#done
# This third command takes the input "12345abcde678910fghij" and outputs "ab cd ef gh ij 12 34 56 78 91 0"

# This fourth command takes the input "12345abcde678910fghij" and outputs "ab cd ef gh ij"
for i in $1
do
 echo $1 | sed 's/\..*$//'
done 
