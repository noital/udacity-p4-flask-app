#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag flask-app:1.0 .
# Step 2: 
# List docker images
docker images list
# Step 3: 
# Run flask app
docker run --publish 80:8000 flask-app:1.0 