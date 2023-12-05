cd ~/Documents
wget https://projects.laas.fr/tina/binaries/tina-3.7.5-amd64-linux.tgz
tar -xvf tina-3.7.5-amd64-linux.tgz 
rm tina-3.7.5-amd64-linux.tgz
mv tina-3.7.5 tina
echo 'export PATH=$PATH:~/Documents/tina/bin' >> ~/.bashrc
source ~/.bashrc
