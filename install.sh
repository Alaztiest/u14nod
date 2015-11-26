#!/bin/bash -e

#base image already has node and nvm installed globally...


echo "================= Updating global nodejs packages ==================="
sudo npm install -g nightwatch;

for file in /tmp/version/*;
do
  $file
done
