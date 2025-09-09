# Neptune 4 Max Mainsail

This is a simple mod to replace <a href=https://docs.fluidd.xyz/>Fluidd</a> on the <a href=https://www.elegoo.com/products/neptune-4-max-fdm-3d-printer>Neptune 4 Max</a> with <a href=https://docs.mainsail.xyz/>Mainsail</a>
<br>
The mainsail version used here is <a href=https://github.com/mainsail-crew/mainsail/releases/tag/v2.4.1>v2.4.1</a> which should best match the version of moonraker installed on the printer
<br>
### Firmware updates may remove the changes so you may have to run the commands again after a firmware update.
<br>

<hr>



## SSH into printer
Use putty or something similar to connect to the printers ip and log into the printer using following credentials
```
User: mks
Pass: makerbase
```

<hr>

Run these commands to install mainsail

## Install Commands

```sh
git clone https://github.com/DnG-Crafts/Neptune-4-Mainsail mainsail
sudo bash /home/mks/mainsail/install.sh

```

<hr>

if you wish to restore the printer to its original configuration then run the command below

## Restore Command
```sh
sudo bash /home/mks/mainsail/restore.sh

```