#!/bin/bash

echo -e '\033[36mRestoring Fluidd...\033[0m'
sudo systemctl stop nginx
sudo unlink '/etc/nginx/sites-enabled/mainsail'
sudo rm '/etc/nginx/sites-available/mainsail'
sudo cp '/home/mks/mainsail/fluidd' '/etc/nginx/sites-available/fluidd'
sudo ln -s '/etc/nginx/sites-available/fluidd' '/etc/nginx/sites-enabled/fluidd'
sudo systemctl start nginx
echo -e '\033[32mFluidd restored\033[0m'