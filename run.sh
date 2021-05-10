#!/bin/bash
docker build . -t web
docker stop web
docker rm web
docker run -d --name web -p 8081:80 web