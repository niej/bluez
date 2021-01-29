#apt install python3-dbus python3-bluez

btmgmt power off
btmgmt ssp off
btmgmt power on
hciconfig hci0 sspmode 0
bluetoothctl discoverable on
bluetoothctl pairable on
bluetoothctl discoverable-timeout 0
