#! /bin/bash
sudo yum install -y python3 python3-pip git
sudo git clone https://github.com/shivam-s29/fish.git
cd /fish
sudo yum install -y python3 python3-pip
pip3 install -r requirements.txt
screen -dmS Agri python3 app.py
