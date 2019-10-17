#!/bin/sh

if [ "$1" = "" ]
then
  echo "conatiner name required as parameter"
  exit
fi

echo "Erasing docker container and image with name: " +
echo "Stoping container: "  $1
sudo docker stop $1
echo "Removing container: " $1
sudo docker rm $1
echo "Removing image: "  $1
sudo docker rmi $1
