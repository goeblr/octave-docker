#! /bin/bash

# exit if a command fails
set -e

apt-get update
apt-get install -y software-properties-common
apt-get install -y octave octave-parallel octave-geometry octave-signal
apt-get clean

# prepare dir
mkdir /source
