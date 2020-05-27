#! /bin/bash 

# command substitution runs as a subshell                                       
# $s in subshell will not change $s in parent shell

set -x

s=123
echo "Hello $(s=world; echo "$s")"   

echo $s
