#!/bin/bash

# Install Git
sudo yum install git -y

# Clone the GitHub repository
git clone https://github.com/shivam-s29/car-prediction.git

# Change to the cloned repository directory
cd car-prediction/

# Install Python 3 and Pip
sudo yum install python3 python3-pip -y

# Install Python dependencies
pip3 install -r requirements.txt
python3 app.py

# Run the application in a detached screen session
screen -dmS car_prediction_app python3 app.py
