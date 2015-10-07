#!/bin/bash
echo $1
# bourne shell could only address up to 9 positional parameters
# $10 will be parsed as $1 followed by '0'
# use ${15} curly bracket

# `shift` command will discard $0, and $1 becomes $0, $2 becomes $1, and so on


# $* ----> all positional parameters
# $# ----> the number of postional parameters
# $0 ----> command itself
# $$ ----> PID of current process
# $? ----> the exit code of last-executed command
# $_ ----> last argument to the command
# $! ----> PID of the last command executed in the background
# $- ----> option flags currently in effect


# variable
# name=VALUE no space before or after =


# command arguments
# separated by whitespace(one or more spaces or tabs) if not escaped


# printf
# printf FORMAT ARG...
# specifiers are replaced by thecorresponding argument, when there are more arguments than specifier, the format string is reused
# until all arguments have been comsumed.

# %s and %b, %b will also translate escaped sequences
# %d ----> integers
# %f ----> floating point numbers
# $e ----> scientific notation

# specify width
# %-10s,  %15s, %10d

# padding
# %010d, not work for $s

# -v
# printf -v num "%04d" 4
# store the output in a variable instead of printing it to standard output

# \ ----> line continuation


# Input/Output/Error Stream and redirection
# 0,1,2 file decriptors
# >:truncate file if already exists  vs  >>:append at the end of file
# < 

# > /dev/null 2>&1
# this will redirect stderr to stdout, &N, N is the file descriptor

# a command that reads input from stdin can also have its input redirected from file

# read
# command substitution ----> $()


 
echo hello,world!

echo $$


