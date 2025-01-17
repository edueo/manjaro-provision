#!/bin/env bash
set -e
sudo systemctl start docker.service
sudo systemctl enable docker.service
sudo usermod -aG docker $USER
newgrp docker
