Ansible-Innoactive-Hub-Backup-Role
=========

This role sets up a continuous backup system, running inside a docker container, that takes care of creating database backups on a daily, weekly and monthly basis.

How to Install
------------

To install this role locally, simply run 
`ansible-galaxy install git+git@github.com:Innoactive/ansible-innoactive-hub-backup-role.git`

or clone the repository and run the `install.sh` file.

Requirements
------------

It expects a running postgres database container on the machine as well as a mounted backup volume.

Role Variables
--------------

Backup docker container name

    container_name: 

Volume name the backups will be saved in
    
    volume_name:
    
directory path the backups will be stored in. Should start with the volume_mount name.

    directory: 

comma separated database names to be backuped.
    
    databases: 

name of the container running postgres

    postgres_host:

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in
regards to parameters that may need to be set for other roles, or variables that
are used from other roles.

License
-------

[Apache 2.0](LICENSE)

Author Information
------------------

An optional section for the role authors to include contact information, or a
website (HTML is not allowed).
