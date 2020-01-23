## Common Packages
#  ---------------
sudo apt-get -y update
sudo apt-get -y upgrade

## Generate ssh-key
#  -----------------------
ssh-keygen
cd $HOME
cd .ssh
cat id_rsa.pub
