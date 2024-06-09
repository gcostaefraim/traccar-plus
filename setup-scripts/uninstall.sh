# Stop systemd service
sudo systemctl stop traccar
# Remove systemd service
sudo systemctl disable traccar
sudo rm /etc/systemd/system/traccar.service
sudo systemctl daemon-reload
# Remove traccar directory
sudo rm -R /opt/traccar


# uninstall mysql
sudo systemctl stop mysql.service
sudo apt remove --purge mysql-server
sudo apt purge mysql-server
sudo apt autoremove
sudo apt autoclean
sudo apt remove dbconfig-mysql