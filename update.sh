#! /bin/bash
cd /tmp
wget http://ftp.gnu.org/gnu/make/make-4.3.tar.gz
tar xvf make-4.3.tar.gz
cd make-4.3/
./configure
make
sudo make install
cd ..
rm -rf make-4.3.tar.gz make-4.3
