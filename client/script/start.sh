#!/bin/bash

cd /appcode;
npm install;
npm run build;

node_modules/http-server/bin/http-server -p 8080 -a 0.0.0.0 dist