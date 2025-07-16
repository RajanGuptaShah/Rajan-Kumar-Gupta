#!/bin/bash
sudo yum install -y httpd
sudo systemctl enable httpd
sudo systemctl start httpd
sudo cp -r * /var/www/html/
sudo systemctl restart httpd
