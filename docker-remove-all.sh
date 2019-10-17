#bin/sh

echo "Erasing docker container and image with name: " +
echo "Stoping container: " +
sudo docker stop $1
echo "Removing container: " +
sudo docker rm $1
echo "Removing image: " +
sudo docker rmi $1
