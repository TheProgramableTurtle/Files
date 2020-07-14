mkdir /usr/src/checkra1n
cd /usr/src/checkra1n
sudo apt install build-essential flex bison libssl-dev libelf-dev libncurses-dev autoconf libudev-dev libtool
sudo git clone https://github.com/microsoft/WSL2-Linux-Kernel.git WSL
cd ./WSL
git checkout v4.19.104
cd ./tools/usb/usbip
sudo ./autogen.sh
sudo ./configure
sudo make install