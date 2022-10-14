#!/bin/bash

# uninstall droidcam
sudo /opt/droidcam-uninstall

cd /tmp/
wget -O droidcam_latest.zip https://files.dev47apps.net/linux/droidcam_1.8.2.zip
# sha1sum: d1038e6d62cac6f60b0dd8caa8d5849c79065a7b
unzip droidcam_latest.zip -d droidcam
cd droidcam && sudo ./install-client

sudo apt install linux-headers-`uname -r` gcc make

sudo ./install-video


# ref. https://www.dev47apps.com/droidcam/linux/
