#!/bin/bash

git clone https://github.com/scpru/rufoundation.git
cd rufoundation
docker compose up --build

chmod +x setup.sh
./setup.sh
