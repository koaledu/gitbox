#!/bin/bash
docker build -t git-env-image .

docker run -it --rm --name entorno-docker git-env-image
