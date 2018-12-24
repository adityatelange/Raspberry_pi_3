#!/bin/bash
sudo dpkg --configure -a && sudo apt-get install -f && sudo apt-get clean && sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade
