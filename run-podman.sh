#!/bin/bash
podman build -t git-env-image .

podman run -it --rm --name docker-env gitbox
