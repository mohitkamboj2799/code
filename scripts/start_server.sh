#!/bin/bash
sudo yum update
sudo yum install docker -y
sudo systemctl status docker
sudo systemctl start docker
sudo docker docker push mohitkamboj2799/simple-python-flask-app
docker run -d 8080:8080 mohitkamboj2799/simple-python-flask-app
eccho "success"