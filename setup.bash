#!/bin/bash

set -e

sudo apt update && sudo apt upgrade -y

sudo apt install -y wget gpg apt-transport-https software-properties-common

sudo apt install -y terminator

sudo apt install -y build-essential libfftw3-dev libasound2-dev libpulse-dev libtool automake libiniparser-dev libsdl2-2.0-0 libsdl2-dev libpipewire-0.3-dev libjack-jackd2-dev pkgconf

sudo apt install -y nautilus

sudo snap install code --classic

sudo apt update

echo "setup complete"
read -p "Press enter to close this window..."
