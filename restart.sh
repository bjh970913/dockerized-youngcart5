#!/usr/bin/env bash

./compose down
./compose build
./compose up -d

echo "sleep 5 sec for database loading..."
sleep 5

open "http://localhost:8080/"