#!/usr/bin/env bash

set -euo pipefail

readonly PREFIX='bakturin-iris'
readonly PORT=8080

kubectl -n mlops-students port-forward svc/${PREFIX} ${PORT}:80
