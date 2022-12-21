#!/usr/bin/env bash

echo "Hello, we will push the code source to Gitlab."
git config --global user.name "Aymane REIDA"
git config --global user.email "aymanerei53@gmail.com"
git init --initial-branch=master
echo -n "Write your Gitlab repository url : "
read -r message
git remote add origin "$message"
git add .
git commit -m ":gift: Initial commit"
git push -u origin master