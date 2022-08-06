#!/bin/bash

VM_NAME=docker
SSH_FORWARD_PORT=10022

multipass launch -v --name ${VM_NAME} --mem 4G --disk 40G --cpus 4 --cloud-init ./cloud-config.yml 22.04
multipass mount ${HOME} ${VM_NAME}
