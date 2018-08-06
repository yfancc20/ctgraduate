#!/bin/sh

docker run -v ${PWD}:/app ubuntudesign/sass sass --watch /app/scss:/app/css
