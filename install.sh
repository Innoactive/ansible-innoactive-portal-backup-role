#!/bin/bash

# Helper script to install the role locally.

# cleanup
sudo rm -rf ~/.ansible/roles/ansible-innoactive-hub-backup-role

# reeinstall
mkdir ~/.ansible/roles/ansible-innoactive-hub-backup-role -p
sudo cp ./* ~/.ansible/roles/ansible-innoactive-hub-backup-role -R