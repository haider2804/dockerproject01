# Cloud-Based Docker Image Management with Ubuntu and Red Hat Nodes on GCP

## Project Overview
This project demonstrates how to manage Docker images across multiple nodes in Google Cloud Platform (GCP). We pull a base Ubuntu image, customize it with additional software using a Dockerfile, and push it to Docker Hub. Then, we pull the customized image on a second node to run an Nginx server.

## Steps:
1. Set up two Red Hat 8.0 nodes in GCP.
2. Install Docker on both nodes.
3. Pull Ubuntu image and customize it on Node 1.
4. Push the custom image to Docker Hub.
5. Pull the custom image on Node 2 and run it.

## Prerequisites
- A Google Cloud Platform account.
- Docker Hub account.
- Docker installed on both nodes.

## Dockerfile
```Dockerfile
# Dockerfile content here
