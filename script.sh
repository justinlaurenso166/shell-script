#!/bin/bash

# Start the Alpine distro and execute the commands inside
proot-distro login alpine <<EOF
# Commands inside Alpine distro
apk update && apk add --no-cache nmap && \
  echo @edge http://nl.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories && \
  echo @edge http://nl.alpinelinux.org/alpine/edge/main >> /etc/apk/repositories && \
  apk update && \
  apk add --no-cache chromium && apk add git && apk add nodejs && apk add npm && \
  git clone https://github.com/Alien-404/bot-automate.git  && \
  cd bot-automate && \
  npm install && \
EOF
