#!/bin/bash

sudo apt update

sudo apt upgrade

sudo apt list --upgradable

sudo apt install curl

sudo apt install docker.io -y

sudo apt install docker-compose -y

sudo docker-compose -f docker-compose.yaml up -d