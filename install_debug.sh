#!/bin/bash
sudo pacman --needed --noconfirm -S \
 extra/python-passlib \
 ansible
ansible-galaxy collection install -r collections.yml
ansible-playbook playbook.yml --check
