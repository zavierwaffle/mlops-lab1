#!/usr/bin/env bash

set -euo pipefail

PREFIX="bakturin-iris"

kubectl -n mlops-students port-forward svc/${PREFIX} 8000:80
