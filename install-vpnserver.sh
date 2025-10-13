#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
sudo apt install -y wget ansible curl
ansible-playbook -i localhost, VPN-Server.yml
