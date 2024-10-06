#!/bin/bash

# Apply the Kubernetes configurations for both microservices
kubectl apply -f ./scripts/kubernetes/deployment.yaml

echo "Microservices deployed successfully."
