#! /bin/bash

#Script to install Apache on EC2 instance

sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

cd /var/www/html

sudo echo "<h1>Welcome to my APACHE server page, created with an AWS EC2 instance</h1>" > index.html
