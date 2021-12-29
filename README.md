# NodeJS-Ubuntu-Install-Script
Install script to install npm &amp; NodeJS on ubuntu 20.04.3 LTS.

## Prerequisites:
- Ubuntu 20.04.3 LTS vm/container
- Internet connection
- Sudo/root user permission

## How to use:

- Create file named ubuntu-nodejs-script.sh
```
  sudo nano ubuntu-nodejs-script.sh
```
- Paste the contents of `script.sh` into your new file.
```
  #!/bin/bash

  sudo apt-get update

  sudo apt-get upgrade -y

  sudo apt install curl -y

  sudo curl -sL https://deb.nodesource.com/setup_16.x| sudo -E bash -

  sudo apt install nodejs -y

  reboot
```
- Update the permissions of the script
```
  sudo chmod +x ~/ubuntu-nodejs-script.sh
```
- Run the script
```
  sudo bash ubuntu-nodejs-script.sh
```
- After the reboot, check the installation has been successful
```
  node -v
  
  npm -v
```

### Your ubuntu server is now ready for nodeJS applications (e.g. a DiscordJS v13 Bot)
