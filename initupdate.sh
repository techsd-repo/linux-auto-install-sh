#!/bin/sh
echo"InitUpdate started"
echo"ENTER ROOT PASSWORD:"
su
echo "Checking repos"
sudo apt-get update
echo"Updating packages"
sudo apt-get upgrade
echo"DONE"
