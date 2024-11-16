#!/bin/bash

curl -L -o homer.zip https://github.com/bastienwirtz/homer/releases/latest/download/homer.zip

unzip -o homer.zip -d dist

cp config.yml dist/assets/config.yml
cp contacts.yml dist/assets/contacts.yml
cp -r static dist/assets
