#!/bin/sh

sudo docker build --no-cache --rm=true -t innocentzero/rails-app-demo - < Dockerfile-setup
sudo docker build --no-cache --rm=true -t innocentzero/rails-app-demo - < Dockerfile-run
