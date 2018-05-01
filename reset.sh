nfd-stop
nfd-start
nfdc face create tcp://10.10.5.1
nfdc route add /ndn tcp://10.10.5.1
nfdc face create tcp://10.10.6.1
nfdc route add /ndn tcp://10.10.6.1
nfdc face create tcp://10.10.7.1
nfdc route add /ndn tcp://10.10.7.1
nfdc strategy set prefix / strategy /localhost/nfd/strategy/load-balancer-strategy