sudo -i
cd /usr/src
wget http://www.live555.com/liveMedia/public/live555-latest.tar.gz
tar -xzf live555-latest.tar.gz
cd live
./genMakefiles linux
make 
make install
exit