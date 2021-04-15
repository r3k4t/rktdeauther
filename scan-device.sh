echo
clear
echo
echo "        +======================================+"
echo "        |             Scan Device              |"
echo "        +======================================+ "
echo "        |   Author : Rahat Khan Tusar(rkt)     |"
echo "        |   Github : https://github.com/r3k4t  |"
echo "        +======================================+"
echo
read -p "Enter a wifi mac address : " bssid
echo
read -p "Enter a wifi channel number :" channel
echo
sudo airodump-ng -c $channel --bssid $bssid wlp2s0mon

