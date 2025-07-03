
#!/bin/bash
# Install Suricata on Ubuntu

sudo apt update
sudo add-apt-repository ppa:oisf/suricata-stable -y
sudo apt update
sudo apt install -y suricata

# Test installation
suricata --build-info
