cd ..
sudo apt-get update
git clone https://github.com/named-data/ndn-cxx
git clone --recursive https://github.com/named-data/NFD
git clone https://github.com/named-data/ndn-tools.git
sudo apt-get install build-essential pkg-config libboost-all-dev libsqlite3-dev libssl-dev libpcap-dev
sudo apt-get install doxygen graphviz python-sphinx