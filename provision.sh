#!/usr/bin/env bash

echo "installing apache and configuring apache"
apt-get update -y > /dev/null 2>&1
apt-get install -y apache2 > /dev/null 2>&1
rm -rf /var/www
ln -fs /vagrant /var/www



