#!/bin/sh
read -p "email:" email
read -p "name:" name

git config --global user.email $email 
git config --global user.name $name

