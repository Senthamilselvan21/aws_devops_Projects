#!/bin/bash
sudo su
yum update -y
yum install httpd -y
cd /var/www/html
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/oxer.zip && unzip oxer.zip
service httpd start
chkconfig httpd on
