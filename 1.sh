#!/bin/sh
echo "VARIOUS SYSTEM COMMANDS"
echo "LOGED USER AND HISTORY"
whoami
echo "CURRENT SHELL" $SHELL
echo "HOME DIRECTORY" $HOME
echo "OS TYPE" 
uname -o
echo "CURRENT PATH" $PATH
echo "CURRENT WORKING DIRECTOERY"
pwd
echo "NO OF USERS CURRENTLY LOGGED IN"
who|wc -l

