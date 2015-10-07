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
# 

echo $$


