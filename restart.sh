#!/usr/bin/env bash

./compose down
./compose build
./compose up -d

echo "sleep 5 sec for database loading..."
sleep 5

command -v open
if [[ $? -eq 0 ]]; then
    open "http://localhost:8080/"
else
    start "http://localhost:8080/"
fi

