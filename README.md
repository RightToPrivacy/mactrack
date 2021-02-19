### mactrack phone/computer WiFi client mac address -> SSID -> Street address (Proof of concept)

Contact: righttoprivacy@tutanota.com

### For ethical study only.

### MACtrack: Identify devices 

### Links:

Blog/Detailed Tips/Support:
https://www.buymeacoffee.com/politictech

### My Videos Tutorials/Demos:
https://odysee.com/$/invite/@RTP:9 (invite link helps my channel, Odysee really nice place to share files + videos including mactrack)
https://tube.tchncs.de/video-channels/privacy__tech_tips (Peertube decentralized platform)
https://www.bitchute.com/channel/IHbpKZeUrxnI/ (Bitchute: longtime mirror some videos not found elsewhere)
https://www.youtube.com/channel/UChVCEXzi39_YEpUQhqmEFrQ (Classic Youtube with everything that comes with)

***There may come a time Youtube may no longer appreciate me (if they do now :-P ) so please make sure to subscribe/bookmark my other channels. Some videos also may not go on Youtube.

### Basic Use:  (setup wigle account for if you want to do SSID lookups from mactrack, for just identifying client mac/brand/ssid wigle not needed)

***See: https://www.buymeacoffee.com/politictech/mactrack-howto-use-it-identify-masked-burglars-strangers-outside-your-home for more details, cut/paste 
    directions and solutions to preven you being tracked by mactrack.

1.) Make sure you have all modules called for/important at top of script: OuiLookup, yawigle, scapy
    to be sure simply run: pip3 install OuiLookup && pip3 install yawigle && pip3 install scapy
    Now you should be good to go.

2.) Put your WiFi Card in Monitor/radiotap mode. (This allows it to listen, passively receiving packets without interacting with the devices);
    To do this install aircrack-ng. It comes with airmon-ng. Then run airmon start WiFiCardNameHereLikelywlan0

3.) Run mactrack.

4.) Hit ctrl+c to drop an SSID gps/street address lookup prompt

### What does it do?

It prints out all WiFi clients in the area looking for previously saved wifi networks (think about how many places you ever saved a WiFi network- all those SSID's will be printed on screen with your wifi mac address pointed at it; Then the SSID prompt lets you find all records of GPS/street address locations for that SSID;

I will let your imagination run wild. Some of those purposes I will go over on my video channels/blog
