#!/bin/sh
sudo apt update
sudo apt install -y nodejs npm inotify-tools
npm install n -g
n stable
sudo apt purge -y nodejs npm
mix archive.install hex phx_new
