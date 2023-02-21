#!/bin/bash

function logo {
  bash <(curl -s https://raw.githubusercontent.com/sorkand1/nodes/main/welcome.sh)
}

function line {
  echo "-----------------------------------------------------------------------------"
}

function colors {
  GREEN="\e[1m\e[32m"
  RED="\e[1m\e[39m"
  NORMAL="\e[0m"
}

function docker_down {
  docker-compose down
}

colors
line
logo
line
docker_down
line
