#!/bin/bash
DBNAME=vagrant
DBUSER=vagrant
DBPASSWD=vagrantpass
echo "Creating new db $DBNAME"
#INFO if $ROOTPASSWD is not set during setup skip -p parameter
mysql -uroot -e "CREATE DATABASE $DBNAME"
#TODO create user with $DBUSER identified by $DBPASSWD
sudo mysql -uroot -e "CREATE USER '$DBUSER'@'%' identified by '$DBPASSWD'" 
sudo mysql -uroot -e "GRANT ALL ON $DBNAME.* to $DBUSER@'%' WITH GRANT OPTION"
sudo mysql -uroot -e "FLUSH PRIVILEGES"
echo "db creation ended"