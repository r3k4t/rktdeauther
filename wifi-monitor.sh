echo
clear
echo                                                                                        
echo     "  __        ___  __ _   __  __             _ _               "
echo     "  \ \      / (_)/ _(_) |  \/  | ___  _ __ (_) |_ ___  _ __   "
echo     "   \ \ /\ / /| | |_| | | |\/| |/ _ \| '_ \| | __/ _ \| '__|  "
echo     "    \ V  V / | |  _| | | |  | | (_) | | | | | || (_) | |     "
echo     "     \_/\_/  |_|_| |_| |_|  |_|\___/|_| |_|_|\__\___/|_|     "
echo     "                                                             "
echo         
echo     "              Author : Rahat Khan Tusar(rkt)"
echo     "              Github : https://github.com/r3k4t"          
echo
read -p "Enter your linux Interface(Example:wlp2s0,wlan0 etc): " interface
echo
sudo airmon-ng start $interface
echo
read -p "Enter Interface(Example:wlp2s0mon): " interface
echo
sudo airodump-ng $interface
echo
