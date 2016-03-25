#!/usr/bin/env bash
# Steps from ansible site
sudo apt-get install software-properties-common

sudo apt-add-repository ppa:ansible/ansible

sudo apt-get update

sudo apt-get install ansible


export LANG=en_US.UTF-8 && export LC_ALL=en_US.UTF-8 && export LC_MESSAGES=en_US.UTF-8