sudo apt-get install openssl
sudo apt-get install libssl-dev
sudo apt-get install build-essential
sudo tar -xzf live555-latest.tar.gz
cd live
sudo ./genMakefiles linux
sudo make 
sudo make install
exit
