#!/bin/bash
sudo apt install mysql-client
sudo apt install php libapache2-mod-php -y
sudo apt install php-mysql -y
sudo phpenmod mysqli
sudo service apache2 restart
