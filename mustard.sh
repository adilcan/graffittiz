#!/bin/bash

RED="\033[1;31m"
YELLOW="\033[1;33m"
GREEN="\033[1;32m"
BLUE="\033[1;34m"
MAGENTA="\033[1;35m"
CYAN="\033[1;36m"
RESET="\033[0m"

cycles=10

for ((i=1; i<=cycles; i++)); do
    clear
    echo -e "${RED}          /\     /\\"
    echo -e "${YELLOW}         {  \`---'  }   MUSTAAAAAARRRRRDDD!"
    echo -e "${GREEN}          \  ~~~  /"
    echo -e "${BLUE}           \`-----'${RESET}"
    sleep 0.3
    clear
    sleep 0.2
done

clear
echo -e "${MAGENTA}          /\     /\\"
echo -e "${CYAN}         {  \`---'  }   MUSTAAAAAARRRRRDDD!"
echo -e "${GREEN}          \  ~~~  /"
echo -e "${YELLOW}           \`-----'${RESET}"
