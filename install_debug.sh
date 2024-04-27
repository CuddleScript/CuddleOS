#!/bin/bash
sudo pacman --needed --noconfirm -S \
 extra/python-passlib \
 ansible
ansible-galaxy collection install -r requirements.yml
ansible-playbook playbook.yml --ask-become-pass --check
