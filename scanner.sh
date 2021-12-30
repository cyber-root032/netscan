#!/bin/bash
#A simple scanner to discover open ports
clear
echo -n "Select the IP to scan:"
read IP
echo "Discovering open ports on $IP "
nmap -sS --vv $IP | grep  "Discovered open port"



