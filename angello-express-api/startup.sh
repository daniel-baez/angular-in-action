#!/bin/sh


if [ ! -d "$DIR/node_modules" ]; then
  npm install
fi

node server.js
