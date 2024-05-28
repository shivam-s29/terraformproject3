#! /bin/bash
sudo yum update -y
sudo yum install -y python3 python3-pip git
sudo git clone https://github.com/shivam-s29/Agri.git
cd /home/ec2-user/Agri
pip3 install -r requirements.txt
screen -dmS Agri python3 app.py
