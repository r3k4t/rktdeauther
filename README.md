[![python](https://img.shields.io/badge/Program-Python-brightgreen.svg)](https://www.python.org/downloads/release/python/)
[![OS](https://img.shields.io/badge/Tested%20On-Linux-yellowgreen.svg)](https://en.wikipedia.org/wiki/Linux)

# RktDeauther 

![PicsArt_04-15-11 45 08](https://user-images.githubusercontent.com/69615463/114952525-3fe26d80-9e78-11eb-9c44-b3622ac3f092.jpg)

<h6>Author : RKT</h6>

### Description ###


RktDeauther is a wifi deauthication attack(wifi Denial-of-service attack) tool.Its build on python and shell program.It can help to disconnect any wifi user and jam all wifi network(wifi Acess Point)


### Setup[PIP MODULE] ###

<h6> Kali Linux,Ubuntu,Linuxmint</h6>

+ sudo  pip install -r requirements.txt
+ sudo apt install build-essential libpcap-dev aircrack-ng
+ sudo apt install python-scapy

<h6> Arch linux </h6>

+ sudo  pip install -r requirements.txt
+ sudo pacman -S build-essential libpcap-dev aircrack-ng
+ sudo pacman -S python-scapy


<h6> Red Hat Linux,CentOs</h6>


+ sudo  pip install -r requirements.txt
+ sudo yum install  build-essential libpcap-dev aircrack-ng
+ sudo yum  install  python-scapy

<h6> Fedora Linux </h6>

+ sudo  pip install -r requirements.txt
+ sudo dnf install  build-essential libpcap-dev aircrack-ng
+ sudo dnf install  python-scapy


### Terminal Command ###

+ git clone https://github.com/r3k4t/rktdeauther.git
+ cd rktdeauther

### Monitor Mode(Start)[Use Panda adapter,ALFA adapter,TP-LINK adapter etc or Use linux bootable pendrive or hdd(harddisk)==>Please,install your linux in harddisk] ###

<h6>Panda Wireless Adapter</h6> 

![41aN7RPsG8L](https://user-images.githubusercontent.com/69615463/114897972-8cf02080-9e33-11eb-82d6-8c2ec4d2b2ea.jpg)

+ chmod +x wifi-monitor.sh
+ sudo ./wifi-monitor.sh

![Screenshot_2021-04-15_15-46-17](https://user-images.githubusercontent.com/69615463/114896458-2c141880-9e32-11eb-8695-6a4a3c93d4f9.png)


### Scan Device mac address in your wifi ap. ###

+ chmod +x scan-device.sh
+ sudo ./scan-device.sh


![Screenshot_2021-04-15_15-49-38](https://user-images.githubusercontent.com/69615463/114896518-3a623480-9e32-11eb-9a27-317cd257469d.png)


### Disconect target device in your wifi ###

+ sudo python rktdeauther.py  E8:DE:27:EA:1A:42 80:01:84:C0:AE:F2


![Screenshot_2021-04-15_15-54-20](https://user-images.githubusercontent.com/69615463/114896554-43eb9c80-9e32-11eb-9c7b-59cfba26f8e3.png)

### jam your target wifi  access point(ap) ###


+ sudo python rktdeauther.py  E8:DE:27:EA:1A:42


![Screenshot_2021-04-15_15-58-25](https://user-images.githubusercontent.com/69615463/114896623-51088b80-9e32-11eb-9a0a-77344582a4f4.png)






