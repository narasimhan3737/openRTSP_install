sudo apt-get install openssl
sudo apt-get install libssl-dev

sudo tar -xzf live555-latest.tar.gz
cd live
sudo ./genMakefiles linux
sudo make 
sudo make install
exit
