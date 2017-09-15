#!/bin/bash

# this is a comment

DIFF=DIFFERENCE

echo "Welcome to Lecture 8"
#echo 'You could also write that with single quotes and it will not make a difference'
#echo "Sometimes it does make a $DIFF though"
#echo 'Sometimes it does make a $DIFF though'
#echo "Most times you'll stick with \""
#
#echo "Executing a command is as easy as this:"
#ls -l
# backquotes are useful when attempting to catpure the output of a command
#CMDOUT=`ls -l`
#echo $CMDOUT

#echo "Let's chat about variables"
## we've seen how to assign a variable, but there are built-in variables
#echo "Number of command line arguments: $#"
#echo "Exit status: $?"
#echo "The third command line argument is: $3"

# Reading from the shell; used for user interaction
#echo "What is your name?"
#read response
#echo "Hello, $response"

# will this work?
#count_to_ten
# functions
#count_to_ten()
#{
#    echo "0"
#    echo "1"
#    echo "2"
#    echo "3"
#    echo "4"
#    echo "5"
#    echo "6"
#    echo "7"
#    echo "8"
#    echo "9"
#    echo "10"
#}

# what about this?
#count_to_ten

# if_else_fi
#if [ $# -eq 0 ]
#then
#    echo "You gotta give me one argument"
#    exit 1
#elif [ $# -eq 1 ]
#then
#    echo "You supplied:" $1
#else 
#    echo "Too many arguments! One only!"
#fi

# more fun
src="My name is Michael"
query="Michael"
if [[ $src == *"$query"* ]]
then
    echo "Hi Michael!"
fi
