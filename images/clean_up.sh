#/bin/bash

## Clean up all containers, images, volumes and networks

echo "Removing Containers.."
docker rm -f $(docker ps -a -q)

echo "Removing Images.."
docker rmi -f $(docker images -a -q)

echo "Removing Networks.."
docker network rm $(docker network ls -q)

echo "Removing Volumes.."
docker volume rm $(docker volume ls -q)
