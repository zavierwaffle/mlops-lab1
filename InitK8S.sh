#!/usr/bin/env bash

set -euo pipefail

readonly PREFIX='bakturin-iris'

kubectl apply --dry-run=client -f lab1.yaml
kubectl apply --dry-run=server -f lab1.yaml

kubectl apply -f lab1.yaml

kubectl -n itmo-student-07 get deploy,svc,cm | grep -E "${PREFIX}"

kubectl -n itmo-student-07 get deploy,svc,pods \
  -l app.kubernetes.io/instance=${PREFIX}
