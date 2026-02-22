#!/bin/bash
#Special Variables
echo "All Variables passed to script: $@"
echo "No.Of Variable passed to Script: $#"
echo "Script name: $0"
echo "present directiory: $PWD"
echo "who is running: $USER"
echo "HOME DIRECTORY OF CURRENT USER: $HOME"
echo "PID of this script: $$"
sleep 100 &