#!/bin/bash

curl -L -o homer.zip https://github.com/bastienwirtz/homer/releases/latest/download/homer.zip

unzip -o homer.zip -d dist

ln -s `realpath config.yml` dist/assets/config.yml
ln -s `realpath contacts.yml` dist/assets/contacts.yml
ln -s `realpath static` dist/assets/static
