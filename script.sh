#!/bin/bash

#webserver
sudo pacman -Syu apache --noconfirm &&
sudo systemctl enable httpd.service &&
sudo systemctl start httpd.service
