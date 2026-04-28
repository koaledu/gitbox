#!/bin/bash
podman build -t gitbox .

podman run -it --rm --name docker-env gitbox
