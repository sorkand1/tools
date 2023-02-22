#!/bin/bash

function source {
  docker exec -it ironfish sh
}

function status {
  ironfish status
}


source
status
