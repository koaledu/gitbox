#!/bin/bash
docker build -t git-env-image .

docker run -it --rm --name docker-env gitbox
