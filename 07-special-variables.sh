#!/bin/bash

##Special Variables in Bash##

echo "The name of the script is: $0"
echo "The first argument is: $1"
echo "The second argument is: $2"
echo "The third argument is: $3"
echo "All the arguments passed to the script are: $@"
echo "All the arguments passed to the script as words are: $@"
echo "The number of arguments passed to the script are: $#"
echo "Real path of the script is: $(realpath $0)"
echo " who is running the script: $USER"
echo "Directory where the script is located: $PWD"
echo " Home directory of the user running the script: $HOME"
echo "PID of the script is: $$"
sleep 5 &
echo "PID of the command running in the background is: $!"
wait $! #script will wait for the background process to complete before proceeding
echo "Line number of the script is: $LINENO"
echo "Previous command exit status: $?"
echo "Total time taken by the script to execute: $SECONDS seconds"