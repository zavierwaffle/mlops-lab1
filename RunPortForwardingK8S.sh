#!/usr/bin/env bash

set -euo pipefail

PREFIX="bakturin-iris"
PORT=6666

kubectl -n mlops-students port-forward svc/${PREFIX} ${PORT}:80
