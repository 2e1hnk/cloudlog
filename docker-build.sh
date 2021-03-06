#!/bin/bash
docker login
cd docker/nginx
docker build -t cloudlog/nginx .
docker pull nmcteam/php56
docker pull sameersbn/mysql
docker run -d -p 8080:80 -v $(pwd)/docker/nginx/vhost.conf:/etc/nginx/sites-enabled/vhost.conf -v $(pwd)/src/public:/var/www/public cloudlog/nginx
