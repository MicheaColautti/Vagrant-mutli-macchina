#!/bin/bash
echo "APT provisioning - begin"
sudo apt-get update -y
echo "APT provisioning - end"
echo "Installing net tools"
sudo apt install net-tools
echo "END installing net tools"
