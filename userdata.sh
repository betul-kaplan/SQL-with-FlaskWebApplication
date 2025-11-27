#!/bin/bash
sudo dnf update -y
sudo dnf install python3 -y
sudo dnf install python3-pip -y
pip3 install Flask==2.3.3
pip3 install -U Flask-SQLAlchemy
pip3 install flask-mysql
pip3 install boto3
sudo dnf install git -y