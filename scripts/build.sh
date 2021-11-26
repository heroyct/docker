#!/bin/bash
set -ex

apt update

# timezone
apt-get install -y --no-install-recommends tzdata
ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

# install nginx vim
apt-get install -y --no-install-recommends \
  nginx \
  vim
