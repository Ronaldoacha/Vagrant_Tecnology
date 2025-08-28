#!/bin/bash

# Update package list and install necessary packages
sudo apt-get update
sudo apt-get install -y apache2 wget

# Download the website template from tooplate.com
wget -O /var/www/html/index.html https://www.tooplate.com/view/2120_template/index.html

# Set permissions for the web directory
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html

# Enable the Apache service to start on boot
sudo systemctl enable apache2
sudo systemctl start apache2