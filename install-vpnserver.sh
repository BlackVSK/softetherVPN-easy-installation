#!/bin/bash

sudo apt update -y > /dev/null 2>&1
sudo apt upgrade -y > /dev/null 2>&1
sudo apt install -y wget ansible > /dev/null 2>&1
ansible-playbook -i localhost, VPN-Server.yml > /dev/null 2>&1