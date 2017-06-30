#!/bin/bash

echo 'begin the ssh-agent:'
eval `ssh-agent -s`

echo
echo 'add the private key to the agent:'
ssh-add

echo
echo 'list the keys activated in the agent:'
ssh-add -l
