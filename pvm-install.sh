# Installation du PHP - MYSQL - Laravel Valet (ayant un serveur web NGINX)
sudo apt update &&
sudo apt install -y php php-mysql php-cli php-curl php-mbstring php-xml php-zip php-sqlite3 php-mysql php-pgsql network-manager libnss3-tools jq xsel &&
sudo apt install -y mysql-server &&
sudo mysql &&

# CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password'; 
# GRANT ALL PRIVILEGES ON * . * TO 'newuser'@'localhost';
# FLUSH PRIVILEGES;

composer global require genesisweb/valet-linux-plus &&
valet install &&
mkdir ~/Sites &&
cd ~/Sites &&
valet park
