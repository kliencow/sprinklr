sudo echo "17" > /sys/class/gpio/export
sudo echo "27" > /sys/class/gpio/export
sudo echo "22" > /sys/class/gpio/export
sudo echo "23" > /sys/class/gpio/export

sudo echo "out" > /sys/class/gpio/gpio17/direction
sudo echo "out" > /sys/class/gpio/gpio27/direction
sudo echo "out" > /sys/class/gpio/gpio22/direction
sudo echo "out" > /sys/class/gpio/gpio23/direction
