#!/bin/bash
docker build . web
docker stop web
docker rm web
docker run -d --name web -p 8081:80