### mactrack phone/computer WiFi client mac address -> SSID -> Street address PoC

Another reason to use WiPri - https://gitlab.com/Aresesi/wipri 

Contact: righttoprivacy@tutanota.com

### MACtrack: Proof of concept privacy compromise script

### Howto Use:  (first setup wigle account if you want to do SSID lookups from mactrack, add your API info)

1.) Make sure you have all modules called for/important at top of script: OuiLookup, yawigle, scapy
    to be sure simply run: pip3 install OuiLookup && pip3 install yawigle && pip3 install scapy
    Now you should be good to go.

2.) Put your WiFi Card in Monitor/radiotap mode. (This allows it to listen, passively receiving packets without interacting with the devices);
    To do this install aircrack-ng. It comes with airmon-ng. Then run airmon start WiFiCardNameHereLikelywlan0

3.) Run mactrack.

4.) Hit ctrl+c to drop an SSID gps/street address lookup prompt

### What does it do?

It prints out all WiFi clients in the area looking for previously saved wifi networks (think about how many places you ever saved a WiFi network- all those SSID's will be printed on screen with your wifi mac address pointed at it; Then the SSID prompt lets you find all records of GPS/street address locations for that SSID;

This can be used for various purposes- ie: identify a masked burglar outside your home or someone suspicious at the front door by their unique phone mac address/brand name!  

I will let your imagination run wild. Some of those purposes I go over on my video channels/blog
