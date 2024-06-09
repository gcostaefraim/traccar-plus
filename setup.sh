sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

docker-compose up
# !/bin/bash
# TRACCAR_VERSION="6.2"

# Obtém o diretório onde o script está localizado
# SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# INSTALL & CONFIGURE MYSQL
# apt update &&
# apt -y  install mysql-server &&
# systemctl start mysql.service &&
# mysql -u root --execute="ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root'; GRANT ALL ON *.* TO 'root'@'localhost' WITH GRANT OPTION; FLUSH PRIVILEGES; CREATE DATABASE traccar;" &&

# apt -y  install unzip &&
# wget "https://github.com/traccar/traccar/releases/download/v${TRACCAR_VERSION}/traccar-linux-64-${TRACCAR_VERSION}.zip" &&
# unzip traccar-linux-64-${TRACCAR_VERSION}.zip &&
# ./traccar.run &&
# cp "${SCRIPT_DIR}/conf/traccar.xml" /opt/traccar/conf/traccar.xml &&
# systemctl start traccar