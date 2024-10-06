#!/bin/bash

# Delete the Kubernetes deployments and services
kubectl delete -f ./scripts/kubernetes/deployment.yaml

echo "Microservices deleted successfully."
