# Port scans can be very helpful in determining 
# if a remote system is listening or even 
# determinig what ports our current system is
# using.
#
# In order to run a port scan on our laptops (Mac or Linux)
# install a tool called nmap 
# 
# Installation:
# Mac OSX: brew install nmap
# Linux (apt-get): sudo apt-get install nmap
#
# **Note:** if you wish to run a port scan on a remote IP use the discover-ip.sh
# script to locate IP addresses on your network
# 
# To run a port scan on a local IP simply execute ifconfig in your terminal to
# determine your local IP address.
#
# Execute the following command to port scan a specific port
# Example: ./port-scan.sh 20 10.0.0.60
#
# **Note:** Execute chmod this file in order to execute it
nmap -p$1 $2

# If you wish to port scan multiple ports simply execute 
# nmap -p1-65535 10.0.0.60
# **Note:** This may take some time to execute so please be patient
