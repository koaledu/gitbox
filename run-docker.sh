#!/bin/bash
docker build -t gitbox .

docker run -it --rm --name docker-env gitbox
