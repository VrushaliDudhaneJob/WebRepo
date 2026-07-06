#!/bin/bash
echo "deployment started"
sudo apt update -y
sudo apt istall apache2 -y
rm /var/www/html/
