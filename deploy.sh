#!/bin/bash

echo "Building and deploying ulmteammgnt..."

docker compose down
docker compose build --no-cache
docker compose up -d

echo "Deployment complete. Access at http://localhost"