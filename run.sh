#!/bin/bash
######################################################
###                                                ###
###   Name: run.sh           Author: J Goodacre    ###
###                                                ###
###   Usage: ./run.sh                              ###
###                                                ###
###  A simple controller script to install Ansible ###
###  on a fresh CentOS 7 machine to then execute   ###
###  the ansible-playbook and further code.        ###
###                                                ###
######################################################

# Install Ansible
echo -e "--- Installing latest Ansible ---\n"
sudo yum install -q ansible
echo -e "\n--- Ansible is installed ---\n\n"


# Run Ansible playbook from present working directory
echo -e "--- Running Ansible Playbook ---\n"
ansible-playbook anagram_routine.yml
echo -e "--- Ansible playbook complete ---\n"

