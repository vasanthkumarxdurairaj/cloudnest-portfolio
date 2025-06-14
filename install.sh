#!/bin/bash
sudo mkdir -p /var/www/html
sudo cp -r * /var/www/html
sudo systemctl restart nginx || nohup python3 -m http.server 80 -d /var/www/html &
