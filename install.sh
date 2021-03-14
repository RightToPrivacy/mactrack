#!/bin/bash
#
# Install script for Phosh
# Will work on any Phosh
# Tested on Pinephone 
#
# Blog/more details: https://buymeacoffee.com/politictech
#
# QUICK START:
# Fix any variable differences
# Run this to install to system 
# edit $sharedir if you need to
#
sharedir="/usr/share/applications/"

echo "MACtrack"
echo '_________'
echo "\n\n"
sleep 1
echo "Now checking/installing python modules..."
sleep 1
pip3 install yawigle && pip3 install OuiLookup && pip3 install scapy
sleep .5
echo "Installing MACtrack to system for Phosh"
echo "\n\n"
chmod +x mactrack
cp mact /usr/bin
chmod +x /usr/bin/mact
cp mactrack /usr/bin/mactrack
cp mactrackico.png $sharedir
cp mactrack.desktop $sharedir
echo "Install Finished!"
echo "Run by clicking the radar icon on interface."
