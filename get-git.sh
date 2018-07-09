#!/usr/bin/env bash
#git -s --recurse-submodules


git clone --recursive
git submodule add https://github.com/cc3838438/vagrant-docker-compose.git source/vagrant-docker-compose

git submodule foreach --recursive git checkout master
git submodule foreach git pull