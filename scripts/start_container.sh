#!/bin/bash
set -e

docker pull ajitadin/simple-proj-flask:latest
docker run -d --name flask_container -p 5000:5000 ajitadin/simple-proj-flask:latest
