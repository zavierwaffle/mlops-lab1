#!/usr/bin/env bash

set -euo pipefail

export APP_NAME="bakturin-iris"
export REGISTRY_USER="zavierwaffle"
export IMAGE="docker.io/${REGISTRY_USER}/${APP_NAME}:v1"

docker build -t "${IMAGE}" .
