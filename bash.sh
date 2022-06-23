#updates
sudo apt update && sudo apt upgrade 
sudo apt install open-vm-tools

#SH server
sudo apt-get install openssh-server openssh-client
sudo systemctl enable --now ssh
sudo ufw allow ssh