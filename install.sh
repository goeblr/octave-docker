#! /bin/bash

# exit if a command fails
set -e

apt-get update
apt-get install -y software-properties-common
apt-get install -y octave

octave --eval "pkg install -forge geometry"
octave --eval "pkg install -forge parallel"

# prepare dir
mkdir /source
