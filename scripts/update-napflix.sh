#!/bin/bash

echo "================================="
echo "UPDATING NAPFLIX"
echo "================================="

cd ~/napflix || exit

git pull

docker compose down
docker compose build
docker compose up -d

echo "================================="
echo "NAPFLIX UPDATED"
echo "================================="
