#!/bin/bash
sudo pacman -S ansible
ansible-galaxy collection install -r collections.yml
ansible-playbook playbook.yml --ask-become-pass
