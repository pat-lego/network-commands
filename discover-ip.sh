# This command will help discover IP addresses on a local network

# Prior to using this script ake sure to have
# arp-scan installed on your laptop
#
# Installation:
# Mac OSX: brew install arp-scan
# Linux (via apt-get): sudo apt install arp-scan
#
# How to use:
# ./discover-ip.sh <interface>
# In order to discover the necessary interface to query
# execute the ifconfig command from your cli in order
# to list all of the available interfaces on your machine
# copy the correct interface you wish to query and then
# provide that as a parameter to this script
#
# **Note:** You will need to chmod the file in order to execute it on your device
sudo arp-scan --interface=$1 --localnet