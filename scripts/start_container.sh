#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vijaychandermasi/hivecode:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 vijaychandermasi/hivecode:latest
