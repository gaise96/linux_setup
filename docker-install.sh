# Installation de docker

sudo apt update && 
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common &&
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - &&
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" &&
apt-cache policy docker-ce && 
sudo apt install -y docker-ce &&
sudo systemctl status docker &&
sudo usermod -aG docker ${USER} &&
su - ${USER} &&
sudo usermod -aG docker ${USER}
