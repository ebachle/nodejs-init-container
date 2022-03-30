#!/bin/sh
set -o errexit

docker build --tag localhost:5001/nodejs-test .

docker push localhost:5001/nodejs-test:latest
