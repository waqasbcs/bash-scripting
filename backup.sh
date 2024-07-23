#!/bin/bash

# Author: waqas khan
# Date Created: 2024-07-12
# Last Modified: 2024-07-24
# Description: This script backs up all files in the user's home directory into a .tar archive.
# Usage: ./backup_script

echo "hello, ${USER^}"
echo "I will me backup your home directory, $HOME"
currentdir=$(pwd)
echo "you are running the script from $currentdir"
echo "i will save the backup in $currentdir"

# Create a backuP
tar -cf $currentdir/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar %HOME/* 2>/dev/null
echo "backup compeleted succefully"
exit 0
