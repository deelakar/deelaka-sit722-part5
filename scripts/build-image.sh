#!/bin/bash

# Build the Docker images for both services
docker build -t acr92d.azurecr.io/book_catalog:latest ./book_catalog
docker build -t acr92d.azurecr.io/inventory_management:latest ./inventory_management

echo "Docker images built successfully."
