#!/bin/bash
docker build -t block .

docker run block go test