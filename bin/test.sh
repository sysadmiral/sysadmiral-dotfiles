#!/usr/bin/env bash

set -e

ctrl_c()
{
  reset="\e[0m";
  red="\e[1;31m";  
  echo -e "\n${red}caught CTRL-C - EXITING!${reset}";
  exit 1;
}

trap ctrl_c SIGINT

if tput setaf 1 &> /dev/null; then
  tput sgr0;
  reset=$(tput sgr0);
  red=$(tput setaf 160);
  green=$(tput setaf 64);
else
  reset="\e[0m";
  red="\e[1;31m";
fi

echo -e "Sleeping...${reset}";
sleep 10;
echo -e "${green}success!${reset}";
exit;
