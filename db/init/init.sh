!#/bin/sh

# Set everyone can connect to the database by Default
mysql -uroot -proot -e "update mysql.user set host='%' where mysql.user='root';"