# Installation de composer

sudo apt update &&
sudo apt install -y php-cli unzip &&
cd ~ &&
curl -sS https://getcomposer.org/installer -o /tmp/composer-setup.php &&
php -r "if (hash_file('SHA384', '/tmp/composer-setup.php') === '$HASH') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;" &&
sudo php /tmp/composer-setup.php --install-dir=/usr/local/bin --filename=composer &&
composer -v
