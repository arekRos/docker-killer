echo "Creating symlinks"

sudo rm /usr/bin/dsac
sudo rm /usr/bin/drac
sudo rm /usr/bin/drai
sudo rm /usr/bin/dra
sudo rm /usr/bin/dro

sudo ln -s $PWD/docker-stop-all-containers.sh /usr/bin/dsac
sudo ln -s $PWD/docker-remove-all-containers.sh /usr/bin/drac
sudo ln -s $PWD/docker-remove-all-images.sh /usr/bin/drai
sudo ln -s $PWD/docker-remove-all.sh /usr/bin/dra
sudo ln -s $PWD/docker-remove-one.sh /usr/bin/dro
