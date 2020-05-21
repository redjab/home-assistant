#!/bin/bash

sudo apt-get install unzip

curl -L https://github.com/hacs/integration/releases/download/0.24.5/hacs.zip --output hacs.zip

mkdir -p /persist/home-assistant/custom_components

unzip hacs.zip -d /persist/home-assistant/custom_components/hacs