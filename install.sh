#!/bin/bash

echo -e '\033[36mInstalling Mainsail...\033[0m'
sudo systemctl stop nginx
sudo unlink '/etc/nginx/sites-enabled/fluidd'
sudo rm '/etc/nginx/sites-available/fluidd'
sudo cp '/home/mks/mainsail/mainsail' '/etc/nginx/sites-available/mainsail'
sudo ln -s '/etc/nginx/sites-available/mainsail' '/etc/nginx/sites-enabled/mainsail'
sudo systemctl start nginx
echo -e '\033[32mMainsail installed\033[0m'