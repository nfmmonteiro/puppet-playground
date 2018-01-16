#!/bin/bash
echo "Creating Vagrantfile with ubuntu/xenial64 box"
vagrant init ubuntu/xenial64

echo "Installing VB Guest Additions"
vagrant plugin install vagrant-vbguest

