#!/bin/bash

sudo pip install -r requirements.txt

vagrant up

ansible-playbook -u root -k -i inventory/dev/inventory.ini -b --diff cluster.yml

# pass: vagrant