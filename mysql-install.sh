#!/bin/bash
#Author: Etech Consulting staff
echo "welcome to mysql database installation wizard!!"
sudo apt update -y
sudo apt install mysql-server
sudo mysql_secure_installation
sudo mysql
