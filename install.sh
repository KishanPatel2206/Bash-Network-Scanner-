#/bin/bash

if [ $(id -u) -ne 0 ]; then
        echo "ARE YOU ROOT/ADMIN ??"
        exit 1
fi 


echo -e " INSTALLING ALL DEPENDENCIES AS ROOT "
echo

sudo apt-get install curl
echo
sudo apt-get install nmap -y
echo

sudo chmod +x NetScan.sh
echo
echo

echo -e "INSTALLING IS DONE"
echo

echo -e " TO START JUST USE ./NetScan.sh"
echo

# INSTALLATION OF ALL PRE-REQUISITES ARE COMPLETED
