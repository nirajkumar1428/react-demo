#!/bin/bash
sudo apt install apache2
sudo a2enmod rewrite
sudo systemctl restart apache2
