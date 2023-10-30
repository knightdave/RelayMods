#!/bin/sh
### BEGIN INIT INFO
# Provides:          rgpio_pins.sh
# Required-Start:
# Required-Stop:
# Default-Start:     S
# Default-Stop:
# Short-Description: Creates links for rgpio in/dev/gpio
# Description:       rgpio is used to conect expternal Relay box with ModBus/RTU control
### END INIT INFO

ln -s /data/RelayMods/FileSets/sys/class/gpio/gpio103 /dev/gpio/relay_3
ln -s /data/RelayMods/FileSets/sys/class/gpio/gpio104 /dev/gpio/relay_4
ln -s /data/RelayMods/FileSets/sys/class/gpio/gpio105 /dev/gpio/relay_5
ln -s /data/RelayMods/FileSets/sys/class/gpio/gpio106 /dev/gpio/relay_6

exit 0
