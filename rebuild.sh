#!/bin/sh

sudo docker build --no-cache --rm=true -t innocentzero/rails-app - < Dockerfile-setup
sudo docker build --no-cache --rm=true -t innocentzero/rails-app - < Dockerfile-run
