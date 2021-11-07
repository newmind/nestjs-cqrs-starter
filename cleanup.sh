#!/bin/sh

docker stop some-eventstore
docker rm some-eventstore

docker stop some-mysql
docker rm some-mysql
