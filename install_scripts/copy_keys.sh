#!/bin/sh
#
echo "Enter User Name:"
read -r USERNAME

echo "Enter Host:"
read -r REMOTE_HOST

echo "Sending to ${USERNAME}@${REMOTE_HOST}"

scp ~/.ssh/id_rsa ~/.ssh/id_rsa.pub ${USERNAME}@${REMOTE_HOST}:~/.ssh/
