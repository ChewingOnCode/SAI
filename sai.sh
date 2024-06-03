#!/bin/bash
Reset='\033[31m'
Green='\033[32m'
MyUser=joe
# Determine the OS
# os=$(uname)

echo -e "${Green}Change working directory to ${MyUser}/Downloads.${Reset}"
cd /home/${MyUser}/Downloads

# Grant execution permissions to this script
chmod +x /home/${MyUser}/Desktop/SAI/SAI/sai.sh
