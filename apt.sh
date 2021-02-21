#!/bin/bash

# Update and Upgrade
echo "Starting full system update..."
sudo apt update -y
sudo apt full-upgrade -y
echo $'\n'$"Completed Initial Update and Upgrade"$'\n'

# Install pip-related dependencies
echo "Starting installation for pip, venv, pipenv..."
sudo apt install -y python3-venv
sudo apt install -y pipenv
echo $'\n'$"Completed installation pip, venv, pipenv for Ubuntu 20.04"$'\n'

# Install additional package(s)
sudo apt install -y tree
