set -e

# Pull the Docker image from Docker Hub
containerId=`docker ps | Awk -F " " '{print $1}'`

# Run the Docker image as a container
docker rm -f $containerId
