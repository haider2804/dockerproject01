## Get Admin Rights
sudo su

## Install Docker
sudo yum install docker -y

## Start and enable Docker
sudo systemctl start docker
sudo systemctl enable docker

## Verify Docker installation
docker --version

## Pull Ubuntu Image on Node 1
docker pull ubuntu:latest

## Run Ubuntu Container
docker run -it --name ubuntu-container ubuntu /bin/bash

## Create a Dockerfile to Customize the Image
vi Dockerfile

## Build a Custom Docker Image
docker build -t my-ubuntu-nginx .
docker images  <== To verify that image has been created. This shows list of created images

## Login Docker
docker login

## Push the Image to Docker Hub
docker tag my-ubuntu-nginx haider2804/my-ubuntu-nginx

## Push the image
docker push haider2804/my-ubuntu-nginx

## Pull Image in Node 2
docker pull haider2804/my-ubuntu-nginx  <== Remember on Node 2 Docker must be installed first

## Run the container from the pulled image
docker run -it --name ubuntu-nginx-container -p 80:80 haider2804/my-ubuntu-nginx
