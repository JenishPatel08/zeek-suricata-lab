
#!/bin/bash
# Install Zeek on Ubuntu

sudo apt update
sudo apt install -y cmake make gcc g++ flex bison libpcap-dev libssl-dev python3-dev swig zlib1g-dev
cd /opt
sudo git clone --recursive https://github.com/zeek/zeek.git
cd zeek
sudo ./configure
sudo make
sudo make install
