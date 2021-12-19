#! /bin/bash

docker compose up -d

sleep 10

curl http://localhost/uk/
curl http://localhost/us/
curl http://localhost/