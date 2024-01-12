echo parol | sudo -S rfkill unblock 0
echo parol | sudo -S rfkill unblock 1
echo parol | sudo -S rfkill unblock 2
echo parol | sudo -S rfkill unblock 3
echo parol | sudo -S rfkill unblock 4
echo parol | sudo -S rfkill unblock 5
echo parol | sudo -S rfkill unblock 6
echo parol | sudo -S rfkill unblock 7
echo parol | sudo -S rfkill unblock 8
echo parol | sudo -S rfkill unblock 9
echo parol | sudo -S rfkill unblock 10
echo parol | sudo -S rfkill unblock 11
echo parol | sudo -S airmon-ng check kill
echo parol | sudo -S systemctl stop NetworkManager.service
echo parol | sudo -S airmon-ng check kill
echo parol | sudo -S macchanger -r wlan0
echo parol | sudo -S macchanger -r fluxwl0
echo parol | sudo -S macchanger -r wlan1
echo parol | sudo -S macchanger -r wlan2
echo parol | sudo -S macchanger -r wlan0
echo parol | sudo -S macchanger -r fluxwl0
echo parol | sudo -S macchanger -r wlan1
echo parol | sudo -S macchanger -r wlan2
echo parol | sudo -S macchanger -r wlan0
echo parol | sudo -S macchanger -r fluxwl0
echo parol | sudo -S macchanger -r wlan1
echo parol | sudo -S macchanger -r wlan2
echo parol | sudo -S macchanger -r wlan0
echo parol | sudo -S macchanger -r fluxwl0
echo parol | sudo -S macchanger -r wlan1
echo parol | sudo -S macchanger -r wlan2
echo parol | sudo -S macchanger -r wlan0
echo parol | sudo -S macchanger -r fluxwl0
echo parol | sudo -S macchanger -r wlan1
echo parol | sudo -S macchanger -r wlan2
echo parol | sudo -S macchanger -r wlan0
echo parol | sudo -S macchanger -r fluxwl0
echo parol | sudo -S macchanger -r wlan1
echo parol | sudo -S macchanger -r wlan2
echo parol | sudo -S airmon-ng start wlan0
echo parol | sudo -S airmon-ng start wlan1
echo parol | sudo -S airmon-ng start wlan2
echo parol | sudo -S rfkill unblock 0
echo parol | sudo -S rfkill unblock 1
echo parol | sudo -S rfkill unblock 2
echo parol | sudo -S rfkill unblock 3
echo parol | sudo -S rfkill unblock 4
echo parol | sudo -S rfkill unblock 5
echo parol | sudo -S rfkill unblock 6
echo parol | sudo -S rfkill unblock 7
echo parol | sudo -S rfkill unblock 8
echo parol | sudo -S rfkill unblock 9
echo parol | sudo -S rfkill unblock 10
echo parol | sudo -S rfkill unblock 11
echo .... | sudo -S modprobe 8188eu
sudo ifconfig wlan0 down
sudo ifconfig wlan1 down
sudo ifconfig wlan2 down
sudo iwconfig wlan0 mode monitor
sudo iwconfig wlan1 mode monitor
sudo iwconfig wlan2 mode monitor
sudo ifconfig wlan0 up
sudo ifconfig wlan1 up
sudo ifconfig wlan2 up

echo parol | sudo -S rfkill unblock 0
echo parol | sudo -S rfkill unblock 1
echo parol | sudo -S rfkill unblock 2
echo parol | sudo -S rfkill unblock 3
echo parol | sudo -S rfkill unblock 4
echo parol | sudo -S rfkill unblock 5
echo parol | sudo -S rfkill unblock 6
echo parol | sudo -S rfkill unblock 7
echo parol | sudo -S rfkill unblock 8
echo parol | sudo -S rfkill unblock 9
echo parol | sudo -S rfkill unblock 10
echo parol | sudo -S rfkill unblock 11
iwconfig
macchanger wlan0
macchanger wlan1
macchanger wlan2