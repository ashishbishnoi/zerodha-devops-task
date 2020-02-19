#!/bin/bash

echo "Creating Vagrant with Ubuntu 18.04"
sleep 2
vagrant init hashicorp/bionic64

echo "Starting VM with bionic64"
sleep 2
vagrant up --provider virtualbox --provision
