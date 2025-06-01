#!/bin/bash
docker stop $(docker ps -lq)
docker rm $(docker ps -aq)
