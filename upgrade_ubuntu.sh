#!/bin/bash

echo "Upgrading Ubuntu!"

apt-get update
apt-get upgrade
apt-get dist-upgrade

echo "Cleaning dependencies not needed anymore"
apt-get autoremove

echo "Cleaning retrieved package files"
apt-get autoclean
