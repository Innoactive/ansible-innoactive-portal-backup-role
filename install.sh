#!/bin/bash
# cleanup
sudo rm -rf ~/.ansible/roles/ansible-innoactive-hub-backup-role

# reeinstall
mkdir ~/.ansible/roles/ansible-innoactive-hub-backup-role -p
sudo cp ./* ~/.ansible/roles/ansible-innoactive-hub-backup-role -R