cd /usr/src
sudo wget http://www.live555.com/liveMedia/public/live555-latest.tar.gz
sudo tar -xzf live555-latest.tar.gz
cd live
sudo ./genMakefiles linux
make 
make install
exit
