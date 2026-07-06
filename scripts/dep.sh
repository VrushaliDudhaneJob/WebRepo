#!/bin/bash
set -e
echo "deployment started"
sudo apt update -y
sudo apt install apache2 -y
rm /var/www/html/
