sudo apt update && sudo apt-get install -y xinetd telnetd &&\
wget https://git.io/vpn -O openvpn-install.sh &&\
chmod +x openvpn-install.sh &&\
sudo ./openvpn-install.sh && sudo apt-get install -y python3-pip &&\
sudo pip3 install flask &&\
chmod +x scriptGenereCert &&\
./scriptGenereCert client &&\
sudo python3 app.py
