### mactrack phone/computer WiFi client mac address -> SSID -> Street address PoC

[under construction but fully functional/ready to use- Don't mind the comments inside, updates coming]

Also identifies client brand name to help differentiate devices:
Another reason to use WiPri to spoof mac/metadata - https://gitlab.com/Aresesi/wipri 

### FEATURES:
* Latest update now shows RSSI/signal strength on each packet
- shows client mac address/brand name
- captures/listens/prints/isolates all saved network requests 
- OSINT database location lookup GPS/street address + logging to file w/date

Contact: righttoprivacy@tutanota.com

### QUICKSTART:
<<<<<<< HEAD
- check install script (for Phosh) variables
- check mact, mactrack variables/change wlan0 if that is not your card name
- to enable location search prompt add API code from wigle acct (see comments in mactrack)
- run install.sh
That's it. *** This will get updated/streamlined, wanted to upload basic functionality first. ***

You can call mactrack as a command: sudo mactrack

### TO RUN ON NORMAL LINUX SYSTEM:
You may still use the install.sh to add mactrack as command
To use: mactrack 
(substitute wlan0 inside mactrack for your device if different)
=======
- check install script (for Phosh) variables (Tested on Mobian- let me know if you test it, and will add your distro)
- check mactrack variables/change wlan0 if that is not your card name
- to enable location search prompt add API code from wigle acct (see comments in mactrack)
- run install.sh

Now just tap the icon when you are ready to watch disconnected clients search for their saved WiFi Networks. This can be used to identify owners of devices, create redteam fake hotspots for autoconnect, check if you have devices with disconnect problems (can leak handshakes) and other uses (see blog for future ideas/updates) 

That's it.
>>>>>>> 8cd9d8c4b96bb3938e48b1e3722b22a418f474cb

### MACtrack: Identify visitors/ppl (including masked burglars) using WiFi phone/pc metadata

### Links:
<<<<<<< HEAD
Blog/Details:
https://www.buymeacoffee.com/politictech/posts
https://www.politictech.wordpress.com
=======
Blog/Details/Update:
https://www.buymeacoffee.com/politictech
>>>>>>> 8cd9d8c4b96bb3938e48b1e3722b22a418f474cb

### My Video Channel Tutorials/Demos (free help in comments ;):
https://odysee.com/$/invite/@RTP:9 (invite link helps my channel, Odysee really nice place to share files + videos including mactrack)
https://tube.tchncs.de/video-channels/privacy__tech_tips (Peertube decentralized platform)
https://www.bitchute.com/channel/IHbpKZeUrxnI/ (Bitchute: longtime mirror some videos not found elsewhere)
https://www.youtube.com/channel/UChVCEXzi39_YEpUQhqmEFrQ (Classic Youtube with everything that comes with)

***There may come a time Youtube may no longer appreciates me (if they do now :-P ) so please make sure to subscribe/bookmark my other channels. Some videos also may not go on Youtube.

### Basic Use:  (setup wigle account if you want to use SSID lookup prompt (for identifying client mac/brand/ssid/rssi wigle not needed)

***See: https://www.buymeacoffee.com/politictech/mactrack-howto-use-it-identify-masked-burglars-strangers-outside-your-home for more details, cut/paste 
    directions and solutions to preven you being tracked by mactrack.
# Run the install.sh script to install: be sure to set variables to your OS if needed

1.) Make sure you have all modules called for/important at top of script: OuiLookup, yawigle, scapy
    to be sure simply run: pip3 install OuiLookup && pip3 install yawigle && pip3 install scapy
    Now you should be good to go.

2.) Run mactrack.

3.) Hit ctrl+c to drop an SSID gps/street address lookup prompt

### What does it do?

It prints out all WiFi clients in the area looking for previously saved wifi networks (think about how 
many places you ever saved a WiFi network- all those SSID's will be printed on screen with your wifi mac 
address pointed at it + RSSI; Then the SSID prompt lets you find all records of GPS/street address locations for 
that SSID;

This can be used for various purposes- ie: identify a masked burglar outside your home or someone 
suspicious at the front door by their unique phone mac address/brand name and home saved SSID + street 
address!  

I will let your imagination run. Some of those purposes I will go over on my video channels/blog.
