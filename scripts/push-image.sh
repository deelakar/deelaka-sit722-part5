#!/bin/bash

# Log in to Azure Container Registry
az acr login --name acr92d

# Push the images to the container registry
docker push acr92d.azurecr.io/book_catalog:latest
docker push acr92d.azurecr.io/inventory_management:latest

echo "Docker images pushed to ACR successfully."
