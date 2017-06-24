# SDFG 2017

## Setup:
- Use configure-hosts.ps1 to add a hostname to your hosts file
- Use clean-docker.ps1 to clear all the images and containers from your docker instance

## Docker setup
- Switch Docker to Linux Containers
- In Docker settings, set up a shared drive for linux
- If you get errors while setting up the shared drive:
  - Go to your network adapters and verify that the NAT Adapter is present
  - Open the NAT Adapter settings and disable 'File and Printer Sharing'
  - Now reenable 'File and Printer Sharing'
