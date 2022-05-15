#!/bin/bash

sudo docker rename setup_jenkins-server_1 jenkins-server

sudo docker exec -it -u 0 jenkins-server bash

apt update -y

apt upgrade -y 

apt install curl 

curl -sL https://deb.nodesource.com/setup_18.x -o nodesource.sh

bash nodesource.sh

apt install nodejs

node -v

npm -v