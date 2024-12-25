#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ajitadin/simple-proj-flask

# Run the Docker image as a container
docker run -d -p 5000:5000 AjitAdin/simple-proj-flask