cd ..
sudo apt-get update
git clone https://github.com/named-data/ndn-cxx
git clone --recursive https://github.com/named-data/NFD
sudo apt-get install build-essential pkg-config libboost-all-dev libsqlite3-dev libssl-dev libpcap-dev
sudo apt-get install doxygen graphviz python-sphinx
cd ..
cd ndn-cxx
./waf configure
./waf
sudo ldconfig
sudo cp /usr/local/etc/ndn/nfd.conf.sample /usr/local/etc/ndn/nfd.conf
sudo ./waf install
cd ..
cd NFD
./waf configure
./waf
sudo ./waf install
cd ..
sudo apt-get install libpcap-dev
git clone https://github.com/named-data/ndn-tools.git
cd ndn-tools
./waf configure
./waf
sudo ./waf install