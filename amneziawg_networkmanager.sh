# Плагин для управления AmneziaWG через NetworkManager
apt-get install cmake libglib2-devel libnm-devel intltool gcc-c++ libnma-devel libpcre2-devel libgtk4-devel bzip2-devel libnma-gtk4-devel libmount-devel
mkdir ~/temp
~/temp/
git clone https://github.com/vovochka404/network-manager-amneziawg
cd network-manager-amneziawg/
mkdir build && cd build
cmake .. -DWITH_GTK3=OFF -DWITH_GTK4=ON
cmake --build .
sudo cmake --install .
