#!/bin/bash

pass=$(sudo head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9' | head -c $2)

sudo useradd -d /home/$1 $1
echo "$1:$pass" | sudo chpasswd
echo "Userul $1 are parola $pass"

