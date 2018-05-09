sudo apt install -y build-essential
wget https://www.inet.no/dante/files/dante-1.4.2.tar.gz
tar -xzf dante-1.4.2.tar.gz
cd dante-1.4.2/
./configure 
make
sudo make install

service sockd restart