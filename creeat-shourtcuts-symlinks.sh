#bin/sh

echo "Creating symlinks"
sudo ln docker-stop-all-containers.sh /usr/bin/dsac
sudo ln docker-remove-all-containers.sh /usr/bin/drac
sudo ln docker-remove-all-images.sh /usr/bin/drai
sudo ln docker-remove-all.sh /usr/bin/dra
sudo ln docker-remove-one.sh /usr/bin/dro
