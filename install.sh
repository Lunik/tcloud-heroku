#!/bin/bash

URL=$(curl -s https://api.github.com/repos/lunik/tcloud/releases/latest | grep browser_download_url | cut -d '"' -f 4)

wget $URL -O tcloud.tgz

mkdir tcloud

tar zxf tcloud.tgz -C tcloud --strip-components 1

cd tcloud

npm install --only=prod