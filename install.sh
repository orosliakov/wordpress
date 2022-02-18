#!/bin/bash

sudo apt update
sudo apt install ansible -y

sudo ansible-playbook playbook.yml
