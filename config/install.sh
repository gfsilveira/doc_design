#!/bin/bash

sudo chmod 746 ./config.sh

# Atualizando as informações do git
git config --global user.email "gfsilveira@gmail.com"
git config --global user.user "Guilherme F Silveira"

sudo chmod 746 ./install-tree.sh
./install-tree.sh

sudo chmod 746 ./install-micro.sh
./install-micro.sh

sudo chmod 746 ./install-fdfind.sh
./install-fdfind.sh

sudo chmod 746 ./install-bashtop.sh
./install-bashtop.sh

sudo chmod 746 ./install-docker.sh
./install-docker.sh

sudo chmod 746 ./../commit_git.sh

sudo reboot