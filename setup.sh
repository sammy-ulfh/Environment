#!/usr/bin/bash

#-----Colours-----#
greenColour="\e[38;5;82m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"

#-----Variables-----#
os=$(sed -nE "s/^[[:space:]]*NAME[[:space:]]*=[[:space:]]*(['\"]?)(.*)\1[[:space:]]*$/\2/p" /etc/os-release)

#-----Functions-----#
function banner() {
  echo -e "\n${greenColour} ▄▄▄       █    ██ ▄▄▄█████▓ ▒█████   ██▓███   ▄▄▄       █     █░███▄    █   ▄████  █    ██  ▄▄▄       ██▀███  ▓█████▄ ";
  sleep 0.1
  echo -e "▒████▄     ██  ▓██▒▓  ██▒ ▓▒▒██▒  ██▒▓██░  ██▒▒████▄    ▓█░ █ ░█░██ ▀█   █  ██▒ ▀█▒ ██  ▓██▒▒████▄    ▓██ ▒ ██▒▒██▀ ██▌";
  sleep 0.1
  echo -e "▒██  ▀█▄  ▓██  ▒██░▒ ▓██░ ▒░▒██░  ██▒▓██░ ██▓▒▒██  ▀█▄  ▒█░ █ ░█▓██  ▀█ ██▒▒██░▄▄▄░▓██  ▒██░▒██  ▀█▄  ▓██ ░▄█ ▒░██   █▌";
  sleep 0.1
  echo -e "░██▄▄▄▄██ ▓▓█  ░██░░ ▓██▓ ░ ▒██   ██░▒██▄█▓▒ ▒░██▄▄▄▄██ ░█░ █ ░█▓██▒  ▐▌██▒░▓█  ██▓▓▓█  ░██░░██▄▄▄▄██ ▒██▀▀█▄  ░▓█▄   ▌";
  sleep 0.1
  echo -e " ▓█   ▓██▒▒▒█████▓   ▒██▒ ░ ░ ████▓▒░▒██▒ ░  ░ ▓█   ▓██▒░░██▒██▓▒██░   ▓██░░▒▓███▀▒▒▒█████▓  ▓█   ▓██▒░██▓ ▒██▒░▒████▓ ";
  sleep 0.1
  echo -e " ▒▒   ▓▒█░░▒▓▒ ▒ ▒   ▒ ░░   ░ ▒░▒░▒░ ▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ▓░▒ ▒ ░ ▒░   ▒ ▒  ░▒   ▒ ░▒▓▒ ▒ ▒  ▒▒   ▓▒█░░ ▒▓ ░▒▓░ ▒▒▓  ▒ ";
  sleep 0.1
  echo -e "  ▒   ▒▒ ░░░▒░ ░ ░     ░      ░ ▒ ▒░ ░▒ ░       ▒   ▒▒ ░  ▒ ░ ░ ░ ░░   ░ ▒░  ░   ░ ░░▒░ ░ ░   ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ▒  ▒ ";
  sleep 0.1
  echo -e "  ░   ▒    ░░░ ░ ░   ░      ░ ░ ░ ▒  ░░         ░   ▒     ░   ░    ░   ░ ░ ░ ░   ░  ░░░ ░ ░   ░   ▒     ░░   ░  ░ ░  ░ ";
  sleep 0.1
  echo -e "      ░  ░   ░                  ░ ░                 ░  ░    ░            ░       ░    ░           ░  ░   ░        ░    ${grayColour}By${endColour} ${purpleColour}sammy-ulfh, varfmx21, JRV-XVI${endColour}";
  sleep 0.1
  echo -e "                                                                                                                ░      ";
}

#-----Main-----#
if [ "$(whoami)" == "root" ]; then
  echo -e "${redColour}[!] This script should NOT be run as root!${endColour}"
  exit 1
fi

banner
echo -e "${greenColour}[+]${endColour} Your OS is: ${yellowColour}${os}${endColour}"
echo -e "${greenColour}[+]${endColour} Selecting options for installing ${greenColour}autoPawnGu4rd${endColour} in the OS..."
sleep 2
echo -e "lol"
