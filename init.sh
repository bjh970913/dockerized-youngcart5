#!/usr/bin/env bash

if [ ! -d src ]; then
    git clone https://github.com/gnuboard/youngcart5.git src
fi

mkdir -p src/data
chmod 707 src/data

mkdir -p ./.mysql_data

./compose up -d

