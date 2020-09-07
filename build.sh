git clone https://github.com/mdadynsky/netping-centos

cd netping-centos/

./init.sh --repo https://github.com/mdadynsky/netping-builder-conf --conf centos8/build-centos8.conf

cd ..
./copy.sh
