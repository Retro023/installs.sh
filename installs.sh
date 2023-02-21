#!/bin/bash

echo "Updating system please wait"

apt-get install update
sleep 1
apt-get upgrade
sleep 1

echo "RUNNING INSTALLS PLEASE WAIT"
sleep 1

apt install hydra -y

apt install sqlmap -y

apt install hashcat -y

apt install python3 -y

apt install perl -y

apt install go -y

apt install gobuster -y

echo "30%"
sleep 1

apt install burpsuite -y

apt install nikto -y

apt install metasploit-framework -y

apt install john -y

apt install mimikatz -y

apt install hash-identifier -y

echo "60%"

apt install bloodhound -y

apt install ffuf -y

apt install steghide -y

apt install set -y

apt install wordlists -y

apt install netcat-traditional -y

echo "90%"

apt install fcrackzip -y
sleep 1
apt install traceroute -y
sleep 1
apt install whois -y
sleep 1
apt install docker -y
sleep 1
apt install tcpdump -y
sleep 1
apt install telnet
